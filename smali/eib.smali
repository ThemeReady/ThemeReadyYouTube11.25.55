.class final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lnyx;

.field private synthetic b:Leif;

.field private synthetic c:Leia;


# direct methods
.method constructor <init>(Leia;Lnyx;Leif;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Leib;->c:Leia;

    iput-object p2, p0, Leib;->a:Lnyx;

    iput-object p3, p0, Leib;->b:Leif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Leib;->c:Leia;

    iget-object v0, v0, Leia;->d:Lehv;

    .line 1065
    iget-object v0, v0, Lehv;->f:Lnyu;

    .line 332
    iget-object v1, p0, Leib;->a:Lnyx;

    iget-object v2, p0, Leib;->b:Leif;

    invoke-virtual {v0, v1, v2}, Lnyu;->a(Lnyx;Lptn;)V

    .line 333
    return-void
.end method
