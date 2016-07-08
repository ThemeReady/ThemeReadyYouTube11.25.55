.class final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvl;


# instance fields
.field private synthetic a:Luve;

.field private synthetic b:Locl;


# direct methods
.method constructor <init>(Luve;Locl;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfaa;->a:Luve;

    iput-object p2, p0, Lfaa;->b:Locl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lfaa;->a:Luve;

    iget-boolean v0, v0, Luve;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfaa;->b:Locl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaa;->a:Luve;

    .line 1125
    iget-object v2, v0, Luve;->c:Luvg;

    if-eqz v2, :cond_1

    .line 1126
    iget-object v0, v0, Luve;->c:Luvg;

    iget-object v0, v0, Luvg;->a:Lunf;

    .line 115
    :goto_0
    instance-of v0, v0, Lunf;

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lfaa;->b:Locl;

    iget-object v0, p0, Lfaa;->a:Luve;

    .line 2125
    iget-object v3, v0, Luve;->c:Luvg;

    if-eqz v3, :cond_2

    .line 2126
    iget-object v0, v0, Luve;->c:Luvg;

    iget-object v0, v0, Luvg;->a:Lunf;

    .line 116
    :goto_1
    check-cast v0, Lunf;

    invoke-interface {v2, v0}, Locl;->a(Lunf;)V

    .line 118
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1128
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2128
    goto :goto_1
.end method
