.class public final Lnpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnpz;->a:Lwwt;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnpq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lnpz;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    return-object v0
.end method
