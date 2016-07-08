.class public final Lfqc;
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
    .line 844
    iput-object p1, p0, Lfqc;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lfqc;->a:Lfpq;

    .line 1112
    iget-object v0, v0, Lfpq;->n:Ldli;

    .line 848
    invoke-interface {v0}, Ldli;->y()V

    .line 849
    return-void
.end method
