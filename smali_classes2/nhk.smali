.class public Lnhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lule;

.field public b:Lnin;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnin;

.field public final e:Ljava/lang/String;

.field public final f:Luvh;


# direct methods
.method public constructor <init>(Lule;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    iput-object v0, p0, Lnhk;->a:Lule;

    .line 49
    iput-object p2, p0, Lnhk;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lule;->h:[Lsnx;

    invoke-static {v0}, Logr;->a([Lsnx;)Luvh;

    move-result-object v0

    iput-object v0, p0, Lnhk;->f:Luvh;

    .line 52
    return-void
.end method
