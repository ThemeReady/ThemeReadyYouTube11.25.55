.class public final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lfqa;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lfqa;->a:Lfpq;

    .line 1112
    iget-object v0, v0, Lfpq;->n:Ldli;

    .line 836
    invoke-interface {v0}, Ldli;->x()V

    .line 837
    return-void
.end method
