.class public final Lpos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpod;

.field public b:Lpoh;

.field public c:Z

.field public d:Lpot;

.field public e:Llfo;

.field public f:Llfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lpoh;->c:Lpoh;

    iput-object v0, p0, Lpos;->b:Lpoh;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpos;->c:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lpor;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lpor;

    .line 1016
    invoke-direct {v0, p0}, Lpor;-><init>(Lpos;)V

    .line 138
    return-object v0
.end method
