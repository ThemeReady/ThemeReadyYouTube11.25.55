.class final Lkqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqq;


# instance fields
.field private synthetic a:Lkqs;


# direct methods
.method constructor <init>(Lkqs;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkqt;->a:Lkqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lkqt;->a:Lkqs;

    .line 1023
    iget-object v0, v0, Lkqs;->a:Lkmh;

    .line 65
    invoke-interface {v0}, Lkmh;->b()V

    .line 66
    return-void
.end method
