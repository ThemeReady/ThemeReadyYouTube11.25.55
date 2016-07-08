.class final Lvyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxx;


# instance fields
.field private synthetic a:Lvya;


# direct methods
.method constructor <init>(Lvya;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lvyb;->a:Lvya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvyb;->a:Lvya;

    .line 1015
    invoke-virtual {v0}, Lvya;->b()V

    .line 22
    return-void
.end method
