.class public Lidq;
.super Ljava/lang/Object;


# instance fields
.field public final f:Lidr;

.field public final g:Lido;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lidr;Lhjx;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lidq;->f:Lidr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidq;->h:Ljava/util/List;

    new-instance v0, Lido;

    invoke-direct {v0, p0, p2}, Lido;-><init>(Lidq;Lhjx;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lido;->g:Z

    .line 0
    iput-object v0, p0, Lidq;->g:Lido;

    return-void
.end method


# virtual methods
.method public a(Lido;)V
    .locals 0

    return-void
.end method
