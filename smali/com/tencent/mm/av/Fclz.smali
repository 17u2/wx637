.class public final Lcom/tencent/mm/av/Fclz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/Fclz$a;
    }
.end annotation


# static fields
.field private static jkD:Ljava/util/regex/Pattern;

.field public static jkE:I

.field private static final jkF:Ljava/util/Comparator;

.field private static jkv:Lcom/tencent/mm/av/Fclz;


# instance fields
.field private jkA:[Ljava/lang/String;

.field private jkB:[Ljava/lang/String;

.field private jkC:[Lcom/tencent/mm/av/Fclz$a;

.field private jkw:[Ljava/lang/String;

.field private jkx:[Ljava/lang/String;

.field private jky:[Ljava/lang/String;

.field private jkz:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/av/Fclz;->jkv:Lcom/tencent/mm/av/Fclz;

    .line 155
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/av/Fclz;->jkE:I

    .line 265
    new-instance v0, Lcom/tencent/mm/av/Fclz$1;

    invoke-direct {v0}, Lcom/tencent/mm/av/Fclz$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/av/Fclz;->jkF:Ljava/util/Comparator;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkw:[Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkx:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jky:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkz:[Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkA:[Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkB:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkw:[Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkx:[Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jky:[Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0026

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkz:[Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkA:[Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkB:[Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkw:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/av/Fclz$a;

    iput-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    move v0, v1

    move v2, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkw:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    new-instance v4, Lcom/tencent/mm/av/Fclz$a;

    iget-object v5, p0, Lcom/tencent/mm/av/Fclz;->jkw:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/av/Fclz$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkx:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    new-instance v4, Lcom/tencent/mm/av/Fclz$a;

    iget-object v5, p0, Lcom/tencent/mm/av/Fclz;->jkx:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/av/Fclz$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 44
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jky:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    new-instance v4, Lcom/tencent/mm/av/Fclz$a;

    iget-object v5, p0, Lcom/tencent/mm/av/Fclz;->jky:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/av/Fclz$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 45
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkz:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    new-instance v4, Lcom/tencent/mm/av/Fclz$a;

    iget-object v5, p0, Lcom/tencent/mm/av/Fclz;->jkz:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/av/Fclz$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 46
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkA:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    new-instance v4, Lcom/tencent/mm/av/Fclz$a;

    iget-object v5, p0, Lcom/tencent/mm/av/Fclz;->jkA:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/av/Fclz$a;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 47
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkB:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    new-instance v3, Lcom/tencent/mm/av/Fclz$a;

    iget-object v4, p0, Lcom/tencent/mm/av/Fclz;->jkB:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/av/Fclz$a;-><init>(ILjava/lang/String;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    sget-object v1, Lcom/tencent/mm/av/Fclz;->jkF:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 50
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_6
    return-void
.end method

.method public static BF(Ljava/lang/String;)Lcom/tencent/mm/av/Fclz$a;
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/av/Fclz;->aPI()Lcom/tencent/mm/av/Fclz;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/av/Fclz;->jkC:[Lcom/tencent/mm/av/Fclz$a;

    .line 189
    new-instance v0, Lcom/tencent/mm/av/Fclz$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/av/Fclz$a;-><init>(ILjava/lang/String;)V

    .line 193
    sget-object v2, Lcom/tencent/mm/av/Fclz;->jkF:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 196
    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 197
    :cond_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/tencent/mm/av/Fclz$a;->text:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    aget-object v0, v1, v0

    .line 200
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILandroid/text/SpannableString;I)Z
    .locals 6

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/av/Fclz;->BF(Ljava/lang/String;)Lcom/tencent/mm/av/Fclz$a;

    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 247
    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/av/Fclz$a;->pos:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/av/Bclz;->oM(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-gt p0, v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/av/Fclz$a;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/av/Bclz;->aPG()Lcom/tencent/mm/av/Bclz;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/av/Fclz$a;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p0, v1

    move-object v1, p1

    move v3, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/av/Bclz;->a(Landroid/text/Spannable;Landroid/graphics/drawable/Drawable;III)V

    .line 251
    const/4 v0, 0x1

    .line 254
    :cond_0
    return v0
.end method

.method public static aPI()Lcom/tencent/mm/av/Fclz;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/av/Fclz;->jkv:Lcom/tencent/mm/av/Fclz;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/av/Fclz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Zclz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/av/Fclz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/av/Fclz;->jkv:Lcom/tencent/mm/av/Fclz;

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/av/Fclz;->jkv:Lcom/tencent/mm/av/Fclz;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 13

    .prologue
    const/16 v12, 0x7c

    const/4 v0, 0x0

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BCclz;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return p2

    .line 167
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 168
    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    .line 172
    if-nez p0, :cond_5

    const-string/jumbo v1, "!44@/B4Tb64lLpLJpeO6UgCknHLw1AQHJIBZqq+CZlUMatI="

    const-string/jumbo v3, "setQQSmileyFailed, null context"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Vclz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    :goto_1
    sget v1, Lcom/tencent/mm/av/Fclz;->jkE:I

    if-ge p2, v1, :cond_12

    .line 174
    :goto_2
    sget v1, Lcom/tencent/mm/av/Fclz;->jkE:I

    add-int/2addr v1, p2

    if-lt v1, v2, :cond_13

    add-int/lit8 v1, v2, -0x1

    .line 175
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 176
    sget v0, Lcom/tencent/mm/av/Fclz;->jkE:I

    .line 177
    sget-object v2, Lcom/tencent/mm/av/Fclz;->jkD:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 180
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 181
    :cond_4
    sget v1, Lcom/tencent/mm/av/Fclz;->jkE:I

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    goto :goto_0

    .line 172
    :cond_5
    sget-object v1, Lcom/tencent/mm/av/Fclz;->jkD:Ljava/util/regex/Pattern;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0023

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0024

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0025

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0a0026

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0a0027

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0a0028

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v3

    move v1, v0

    :goto_4
    if-ge v1, v10, :cond_7

    aget-object v11, v3, v1

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v10, -0x1

    if-eq v1, v11, :cond_6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    array-length v3, v4

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_9

    aget-object v10, v4, v1

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v3, -0x1

    if-eq v1, v10, :cond_8

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    array-length v3, v5

    move v1, v0

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    array-length v3, v6

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_d

    aget-object v4, v6, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_c

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    array-length v3, v7

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_f

    aget-object v4, v7, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_e

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    array-length v3, v8

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_11

    aget-object v4, v8, v1

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_10

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/av/Fclz;->jkD:Ljava/util/regex/Pattern;

    goto/16 :goto_1

    .line 173
    :cond_12
    sget v0, Lcom/tencent/mm/av/Fclz;->jkE:I

    sub-int v0, p2, v0

    goto/16 :goto_2

    .line 174
    :cond_13
    sget v1, Lcom/tencent/mm/av/Fclz;->jkE:I

    add-int/2addr v1, p2

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/text/SpannableString;I)Z
    .locals 8

    .prologue
    const/16 v7, 0x12c

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 213
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    .line 239
    :cond_1
    return v2

    .line 217
    :cond_2
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, v0

    move v4, v0

    move v0, v1

    .line 222
    :cond_3
    :goto_0
    const/16 v6, 0x2f

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_3

    .line 224
    if-ge v4, v7, :cond_3

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/av/Fclz;->a(ILandroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 226
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 231
    :cond_4
    :goto_1
    const/16 v6, 0x5b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_4

    .line 233
    if-ge v4, v7, :cond_4

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/av/Fclz;->a(ILandroid/text/SpannableString;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 235
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_1
.end method
