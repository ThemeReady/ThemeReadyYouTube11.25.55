.class public final enum Ldlq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldlq;

.field public static final enum b:Ldlq;

.field public static final enum c:Ldlq;

.field public static final enum d:Ldlq;

.field public static final enum e:Ldlq;

.field public static final enum f:Ldlq;

.field public static final enum g:Ldlq;

.field public static final enum h:Ldlq;

.field public static final enum i:Ldlq;

.field private static final synthetic j:[Ldlq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldlq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->a:Ldlq;

    .line 17
    new-instance v0, Ldlq;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->b:Ldlq;

    .line 23
    new-instance v0, Ldlq;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->c:Ldlq;

    .line 29
    new-instance v0, Ldlq;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->d:Ldlq;

    .line 34
    new-instance v0, Ldlq;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->e:Ldlq;

    .line 39
    new-instance v0, Ldlq;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->f:Ldlq;

    .line 44
    new-instance v0, Ldlq;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->g:Ldlq;

    .line 50
    new-instance v0, Ldlq;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->h:Ldlq;

    .line 56
    new-instance v0, Ldlq;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldlq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlq;->i:Ldlq;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ldlq;

    sget-object v1, Ldlq;->a:Ldlq;

    aput-object v1, v0, v3

    sget-object v1, Ldlq;->b:Ldlq;

    aput-object v1, v0, v4

    sget-object v1, Ldlq;->c:Ldlq;

    aput-object v1, v0, v5

    sget-object v1, Ldlq;->d:Ldlq;

    aput-object v1, v0, v6

    sget-object v1, Ldlq;->e:Ldlq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldlq;->f:Ldlq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldlq;->g:Ldlq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldlq;->h:Ldlq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldlq;->i:Ldlq;

    aput-object v2, v0, v1

    sput-object v0, Ldlq;->j:[Ldlq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldlq;->j:[Ldlq;

    invoke-virtual {v0}, [Ldlq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlq;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldlq;->d:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->i:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->h:Ldlq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldlq;->b:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->c:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->d:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->e:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->f:Ldlq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldlq;->c:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->d:Ldlq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldlq;->b:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->f:Ldlq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldlq;->e:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->f:Ldlq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Ldlq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldlq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldlq;->g:Ldlq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldlq;->h:Ldlq;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldlq;->i:Ldlq;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldlq;->a:Ldlq;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
