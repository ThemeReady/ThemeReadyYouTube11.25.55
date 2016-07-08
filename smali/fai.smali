.class final Lfai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpy;


# instance fields
.field private synthetic a:Loee;


# direct methods
.method constructor <init>(Loee;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfai;->a:Loee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfai;->a:Loee;

    .line 1056
    iget-object v0, v0, Loee;->b:Loeg;

    .line 93
    invoke-interface {v0}, Loeg;->a()V

    .line 94
    return-void
.end method
