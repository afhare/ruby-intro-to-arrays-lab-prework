def instantiate_new_array
  []
end

def array_with_two_elements
  [1,2]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  element = array.unshift
  element
end

def last_element_with_array_methods(array)
  element = array.pop 
  element
end

def length_of_array (array)
end
  
    #last_element_with_array_methods
      takes in an argument of an array and returns the last element in the array, wihtout referencing the index number (FAILED - 9)
  using ruby array methods to get information about an array
    #length_of_array
      takes in an argrument of an array and returns the length of the array (FAILED - 10)

Failures:

  1) working with arrays instantiating #instantiate_new_array creates a new array and returns it
     Failure/Error: @my_new_array = instantiate_new_array
     NameError:
       undefined local variable or method `instantiate_new_array' for #<RSpec::ExampleGroups::WorkingWithArrays::Instantiating::InstantiateNewArray:0x000000000242d090>
     # ./spec/intro_to_arrays_spec.rb:11:in `block (4 levels) in <top (required)>'

  2) working with arrays instantiating #instantiate_new_array returns an array that is empty
     Failure/Error: @my_new_array = instantiate_new_array
     NameError:
       undefined local variable or method `instantiate_new_array' for #<RSpec::ExampleGroups::WorkingWithArrays::Instantiating::InstantiateNewArray:0x0000000002437e28>
     # ./spec/intro_to_arrays_spec.rb:11:in `block (4 levels) in <top (required)>'

  3) working with arrays instantiating #array_with_two_elements creates a new array with two elements in it and returns that array
     Failure/Error: @my_two_array = array_with_two_elements
     NameError:
       undefined local variable or method `array_with_two_elements' for #<RSpec::ExampleGroups::WorkingWithArrays::Instantiating::ArrayWithTwoElements:0x00000000024368c0>
     # ./spec/intro_to_arrays_spec.rb:26:in `block (4 levels) in <top (required)>'

  4) working with arrays instantiating #array_with_two_elements returns an array that has 2 objects in it
     Failure/Error: @my_two_array = array_with_two_elements
     NameError:
       undefined local variable or method `array_with_two_elements' for #<RSpec::ExampleGroups::WorkingWithArrays::Instantiating::ArrayWithTwoElements:0x0000000002435880>
     # ./spec/intro_to_arrays_spec.rb:26:in `block (4 levels) in <top (required)>'

  5) working with arrays indexing #first_element takes in an argument of an array and returns the first element in the array using its positive index
     Failure/Error: my_first_element = first_element(@taylor_swift)
     NoMethodError:
       undefined method `first_element' for #<RSpec::ExampleGroups::WorkingWithArrays::Indexing::FirstElement:0x000000000243bd48>
     # ./spec/intro_to_arrays_spec.rb:47:in `block (4 levels) in <top (required)>'

  6) working with arrays indexing #third_element takes in an argument of an array and returns the third element in the array using its positive index
     Failure/Error: my_third_element = third_element(@taylor_swift)
     NoMethodError:
       undefined method `third_element' for #<RSpec::ExampleGroups::WorkingWithArrays::Indexing::ThirdElement:0x000000000243a650>
     # ./spec/intro_to_arrays_spec.rb:54:in `block (4 levels) in <top (required)>'

  7) working with arrays indexing #last_element takes in an argument of an array and returns the last element in the array using its negative index
     Failure/Error: my_last_element = last_element(@taylor_swift)
     NoMethodError:
       undefined method `last_element' for #<RSpec::ExampleGroups::WorkingWithArrays::Indexing::LastElement:0x0000000002438f80>
     # ./spec/intro_to_arrays_spec.rb:61:in `block (4 levels) in <top (required)>'

  8) working with arrays using ruby array methods to return values from an array #first_element_with_array_methods takes in an argument of an array and returnsthe first element in the array, without referencing the index number of that element
     Failure/Error: first_country = first_element_with_array_methods(@south_east_asia)
     NoMethodError:
       undefined method `first_element_with_array_methods' for #<RSpec::ExampleGroups::WorkingWithArrays::UsingRubyArrayMethodsToReturnValuesFromAnArray::FirstElementWithArrayMethods:0x00000000024432f0>
     # ./spec/intro_to_arrays_spec.rb:74:in `block (4 levels) in <top (required)>'

  9) working with arrays using ruby array methods to return values from an array #last_element_with_array_methods takes in an argument of an array and returns the last element in the array, wihtout referencing the index number
     Failure/Error: last_country = last_element_with_array_methods(@south_east_asia)
     NoMethodError:
       undefined method `last_element_with_array_methods' for #<RSpec::ExampleGroups::WorkingWithArrays::UsingRubyArrayMethodsToReturnValuesFromAnArray::LastElementWithArrayMethods:0x0000000002441c20>
     # ./spec/intro_to_arrays_spec.rb:81:in `block (4 levels) in <top (required)>'

  10) working with arrays using ruby array methods to get information about an array #length_of_array takes in an argrument of an array and returns the length of the array
     Failure/Error: length = length_of_array(@programming_languages)
     NoMethodError:
       undefined method `length_of_array' for #<RSpec::ExampleGroups::WorkingWithArrays::UsingRubyArrayMethodsToGetInformationAboutAnArray::LengthOfArray:0x0000000002447f80>
     # ./spec/intro_to_arrays_spec.rb:94:in `block (4 levels) in <top (required)>'