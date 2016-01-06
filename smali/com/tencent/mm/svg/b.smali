.class final Lcom/tencent/mm/svg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jqO:Lcom/tencent/mm/svg/a;

.field private static jqP:Lcom/tencent/mm/svg/a;

.field private static jqQ:Lcom/tencent/mm/svg/a;

.field private static jqR:Lcom/tencent/mm/svg/a;

.field private static final jqS:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->jqO:Lcom/tencent/mm/svg/a;

    .line 140
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->jqP:Lcom/tencent/mm/svg/a;

    .line 141
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->jqQ:Lcom/tencent/mm/svg/a;

    .line 142
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->jqR:Lcom/tencent/mm/svg/a;

    .line 169
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/svg/b;->jqS:[F

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 153
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->jqO:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aSo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 154
    if-nez v0, :cond_1

    .line 155
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 160
    :goto_0
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 164
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->jqO:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v1

    return-object v0

    .line 157
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 3

    .prologue
    .line 197
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->jqR:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aSo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 198
    if-nez v0, :cond_1

    .line 199
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 204
    :goto_0
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 208
    :cond_0
    sget-object v2, Lcom/tencent/mm/svg/b;->jqR:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v1

    return-object v0

    .line 201
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized c(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 145
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->jqO:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/svg/b;->jqP:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/svg/b;->jqQ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V

    .line 148
    sget-object v0, Lcom/tencent/mm/svg/b;->jqR:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->b(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v1

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 184
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->jqQ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aSo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 185
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->jqQ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit v1

    return-object v0

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 6

    .prologue
    .line 171
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/b;->jqP:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->aSo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 172
    if-nez v0, :cond_0

    .line 173
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 178
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/b;->jqP:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit v1

    return-object v0

    .line 175
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/svg/b;->jqS:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
