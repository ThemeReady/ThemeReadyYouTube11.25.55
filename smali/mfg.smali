.class public final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lmmc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    instance-of v0, p1, Ltex;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1087
    check-cast v0, Ltex;

    iget-object v0, v0, Ltex;->d:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfg;->a:Ljava/lang/String;

    .line 2065
    instance-of v0, p1, Luwy;

    .line 98
    iput-boolean v0, p0, Lmfg;->b:Z

    .line 99
    return-void

    .line 1088
    :cond_0
    instance-of v0, p1, Luwy;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1089
    check-cast v0, Luwy;

    iget-object v0, v0, Luwy;->e:Ljava/lang/String;

    goto :goto_0

    .line 1092
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
