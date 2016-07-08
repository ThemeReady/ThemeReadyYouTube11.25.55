.class public final Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lukn;

.field public b:Lnin;

.field public c:Luca;

.field public d:Lnha;


# direct methods
.method public constructor <init>(Lukn;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukn;

    iput-object v0, p0, Lnhj;->a:Lukn;

    .line 47
    iget-object v0, p1, Lukn;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lukn;->b:Lthu;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, p1, Lukn;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lukn;->j:Lthu;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lukn;->h:Lthu;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
