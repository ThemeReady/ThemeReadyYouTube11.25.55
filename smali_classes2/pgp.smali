.class final Lpgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpgo;


# direct methods
.method constructor <init>(Lpgo;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lpgp;->a:Lpgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lpgp;->a:Lpgo;

    .line 1026
    iget-object v0, v0, Lpgo;->d:Lpgq;

    .line 122
    invoke-interface {v0}, Lpgq;->a()V

    .line 123
    return-void
.end method
