.class final Lrtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixi;


# instance fields
.field private synthetic a:Lrtu;


# direct methods
.method constructor <init>(Lrtu;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lrtv;->a:Lrtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lrtv;->a:Lrtu;

    .line 1047
    invoke-virtual {v0, p1}, Lrtu;->a(Ljava/lang/String;)V

    .line 328
    return-void
.end method
