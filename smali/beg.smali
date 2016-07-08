.class public final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbff;


# instance fields
.field private final a:Lbee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    iput-object v0, p0, Lbeg;->a:Lbee;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lbfl;)Lbfd;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lbed;

    iget-object v1, p0, Lbeg;->a:Lbee;

    invoke-direct {v0, v1}, Lbed;-><init>(Lbee;)V

    return-object v0
.end method
