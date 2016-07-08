.class public final Lkgy;
.super Lppk;
.source "SourceFile"


# instance fields
.field private final a:Lluu;


# direct methods
.method public constructor <init>(Lluw;Llrm;Lkgr;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lppk;-><init>(Lluw;)V

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    .line 33
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, p3}, Lkgz;->a(Ljava/lang/String;Llrm;Lluv;Lkhw;Lkgr;)V

    .line 34
    invoke-virtual {v0}, Lluv;->a()Lluu;

    move-result-object v0

    iput-object v0, p0, Lkgy;->a:Lluu;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lluu;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkgy;->a:Lluu;

    return-object v0
.end method
