.class public final Ljvf;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljvf;->a:Lwwt;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Ljve;

    iget-object v1, p0, Ljvf;->a:Lwwt;

    invoke-direct {v0, v1}, Ljve;-><init>(Lwwt;)V

    .line 7
    return-object v0
.end method
