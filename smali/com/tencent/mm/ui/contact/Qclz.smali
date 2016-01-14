.class public final Lcom/tencent/mm/ui/contact/Qclz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ktA:I

.field public static final ktB:I

.field public static final ktC:I

.field public static final ktD:I

.field public static final ktw:I

.field public static final ktx:I

.field public static final kty:I

.field public static final ktz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->ktw:I

    .line 25
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->ktx:I

    .line 33
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->kty:I

    .line 41
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/ui/contact/Qclz;->ktw:I

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v4

    const/16 v1, 0x4000

    aput v1, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x1000

    aput v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->ktz:I

    .line 47
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->ktA:I

    .line 53
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/ui/contact/Qclz;->ktw:I

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x40

    aput v1, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x1000

    aput v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->ktB:I

    .line 59
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->ktC:I

    .line 67
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/Qclz;->ktx:I

    aput v1, v0, v3

    const/high16 v1, 0x20000

    aput v1, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/Qclz;->k([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/Qclz;->ktD:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/Aclz;->a()V

    :cond_0
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x100
        0x10
        0x1
        0x2
        0x4
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x1000
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x10
        0x2
        0x4000
        0x4
    .end array-data

    .line 59
    :array_4
    .array-data 4
        0x10
        0x20
        0x1
        0x4
        0x2
        0x40
    .end array-data
.end method

.method public static aW(II)Z
    .locals 1

    .prologue
    .line 120
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bO(II)I
    .locals 1

    .prologue
    .line 124
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static bau()Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 72
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v0
.end method

.method public static bav()Ljava/util/HashSet;
    .locals 5

    .prologue
    .line 82
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcom/tencent/mm/model/Iclz;->bsR:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    const-string/jumbo v0, "weibo"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v0, "fmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    const-string/jumbo v0, "qqsync"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v0, "medianote"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    const-string/jumbo v0, "qqfriend"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    const-string/jumbo v0, "meishiapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const-string/jumbo v0, "feedsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v0, "voipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v0, "helper_entry"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    const-string/jumbo v0, "pc_share"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    const-string/jumbo v0, "cardpackage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    return-object v1
.end method

.method public static h(Ljava/util/HashSet;)V
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public static varargs k([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    .line 129
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 131
    or-int/2addr v1, v3

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return v1
.end method
