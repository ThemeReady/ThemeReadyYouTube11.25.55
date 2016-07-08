.class public final Livx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfi;


# instance fields
.field private final a:Livf;

.field private final b:Liwd;


# direct methods
.method public constructor <init>(Livf;Liwd;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Livx;->a:Livf;

    .line 23
    iput-object p2, p0, Livx;->b:Liwd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lhfh;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Livx;->a:Livf;

    iget-object v1, p0, Livx;->b:Liwd;

    invoke-interface {v1, p1}, Liwd;->a(Lhfh;)Live;

    move-result-object v1

    invoke-interface {v0, v1}, Livf;->a(Live;)V

    .line 29
    return-void
.end method
