.class public final Lllw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lllw;->a:Lwwt;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1023
    iget-object v0, p0, Lllw;->a:Lwwt;

    .line 1024
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskk;

    .line 1071
    const/4 v1, 0x0

    .line 1072
    iget-object v2, v0, Lskk;->i:Lsjt;

    if-eqz v2, :cond_1

    .line 1073
    iget-object v0, v0, Lskk;->i:Lsjt;

    iget-object v0, v0, Lsjt;->a:Lsjs;

    .line 1075
    :goto_0
    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Lsjs;

    invoke-direct {v0}, Lsjs;-><init>()V

    .line 1077
    iput-boolean v3, v0, Lsjs;->a:Z

    .line 1078
    iput-boolean v3, v0, Lsjs;->b:Z

    .line 1079
    const/4 v1, 0x0

    iput v1, v0, Lsjs;->c:I

    .line 1080
    iput v3, v0, Lsjs;->d:I

    .line 1081
    iput v4, v0, Lsjs;->e:I

    .line 1082
    iput v4, v0, Lsjs;->f:I

    .line 1083
    iput v4, v0, Lsjs;->g:I

    .line 1024
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjs;

    .line 10
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
