.class final Lems;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltwn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ltwn;)Ltwn;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lems;->a:Ltwn;

    if-eq v0, p1, :cond_0

    .line 131
    iput-object p1, p0, Lems;->a:Ltwn;

    .line 134
    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
