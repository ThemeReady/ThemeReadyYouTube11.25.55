.class public abstract Lcns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field public final a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iput-object v0, p0, Lcns;->a:Lehv;

    .line 19
    return-void
.end method
