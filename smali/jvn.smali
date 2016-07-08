.class public final Ljvn;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljvn;->a:Lwwt;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljvm;

    iget-object v1, p0, Ljvn;->a:Lwwt;

    invoke-direct {v0, v1}, Ljvm;-><init>(Lwwt;)V

    .line 7
    return-object v0
.end method
