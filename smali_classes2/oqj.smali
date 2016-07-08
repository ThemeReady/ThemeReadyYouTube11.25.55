.class public abstract Loqj;
.super Loql;
.source "SourceFile"


# static fields
.field private static final b:Lopo;


# instance fields
.field public a:Lopo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {v0}, Lopo;->a(I)Lopo;

    move-result-object v0

    sput-object v0, Loqj;->b:Lopo;

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Loql;-><init>()V

    return-void
.end method

.method public static n()Loqk;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lopx;

    invoke-direct {v0}, Lopx;-><init>()V

    sget-object v1, Loqj;->b:Lopo;

    .line 3109
    iput-object v1, v0, Loqk;->a:Lopo;

    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-virtual {v0, v1}, Loqk;->a(I)Loqk;

    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final a(Lopo;)Loqj;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Loqj;->m()Loqk;

    move-result-object v0

    .line 1109
    iput-object p1, v0, Loqk;->a:Lopo;

    .line 75
    invoke-virtual {v0}, Loqk;->b()Loqj;

    move-result-object v0

    return-object v0
.end method

.method public abstract am_()Ljava/lang/String;
.end method

.method public abstract an_()Loqz;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Loqj;->an_()Loqz;

    move-result-object v0

    invoke-virtual {v0}, Loqz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Loqj;->am_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method abstract j()Loqk;
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Loqj;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Loqj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loqj;->a()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Loqk;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Loqj;->j()Loqk;

    move-result-object v0

    .line 2037
    iget-object v1, p0, Loqj;->a:Lopo;

    .line 2109
    iput-object v1, v0, Loqk;->a:Lopo;

    .line 81
    return-object v0
.end method
