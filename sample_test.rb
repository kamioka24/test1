# ファイル名 → スネークケース
# クラス名 → キャメルケース
# クラス名はTestで始まるか終わる名前にすることが多い。(ファイル名と合わせる)

require 'minitest/autorun' # ライブラリを読み込んでプログラム内でMinitestを使えるようにする

class SampleTest < Minitest::Test # SampleTestクラスがMinitest::Testクラスを継承
	def test_sample # Minitestはtest_で始まるメゾットを探して実行する為test_から始めることが必須となる（複数定義可能）
		assert_equal 'RUBY', 'ruby'.upcase # 順番間違えないように
	end
end
# assert_equalメゾットはMinitestが提供しているもの
# assert_equal 期待する結果, テスト対象となる値や式



# その他検証メゾット-------------------------------

# assert_equal b, a >>> aがbと等しければパスする
# assert a >>> aが真であればパスする
# refute a >>> aが偽であればパスする

# ----------------------------------------------