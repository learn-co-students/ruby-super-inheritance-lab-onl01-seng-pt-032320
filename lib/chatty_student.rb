class ChattyStudent < Student

    def hello 
        super 
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."

    end

    def raise_hand
        super
        super
        super
        super
        super
        super
        super
        super
        super
        super

    end


end

# * Write a method in the `Student` class, `#hello`, that `puts` out the phrase: `"Hey there! I'm so excited to learn stuff."`
# * Write a method in the `Student` class, `raise_hand`, that `puts` out the phrase: `"Pick me!"`
# * Write a method in the `ChattyStudent` class, `#hello`, that uses the `super` 
# keyword to inherit the behavior of the `#hello` method from the parent, `Student`, class. Then, augment that method to also `
# puts` out the very chatty phrase: `"How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."`
# # * Write a method in the `ChattyStudent` class, `raise_hand`, that uses the `super` keyword ten times so that the method will `puts` out `"Pick me!"` ten times. **It is possible to simply call `super` multiple times in a method**. 
# # <p data-visibility='hidden'>View <a href='https://learn.co/lessons/ruby-super-inheritance-lab' title='Ruby Super Inheritance Lab'>Ruby Super Inheritance Lab</a> on Learn.co and start learning to code for free.</p>
