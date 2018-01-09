# frozen_string_literal: true
require 'rails_helper'

describe Discovery::DocumentPath do
  subject { described_class.new(geo_work_presenter) }
  let(:id) { 'abcdefg' }
  let(:geo_work) { FactoryGirl.create(:vector_work, id: id) }
  let(:geo_work_presenter) { GeoWorks::VectorWorkShowPresenter.new(SolrDocument.new(geo_work.to_solr), nil) }
  describe '#to_s' do
    it 'returns a url for the geo_concern show page' do
      expect(subject.to_s).to eq("http://plum.com/concern/vector_works/#{id}")
    end
  end
end
