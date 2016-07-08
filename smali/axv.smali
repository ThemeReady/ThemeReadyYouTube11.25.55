.class public final Laxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layp;


# static fields
.field public static final a:Laxu;


# instance fields
.field private final b:Lavl;

.field private final c:Laxu;

.field private final d:Lbeq;

.field private volatile e:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    sput-object v0, Laxv;->a:Laxu;

    return-void
.end method

.method public constructor <init>(Lavl;Lbeq;Laxu;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laxv;->b:Lavl;

    .line 48
    iput-object p2, p0, Laxv;->d:Lbeq;

    .line 49
    iput-object p3, p0, Laxv;->c:Laxu;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Lawr;Layq;)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Laxv;->c:Laxu;

    iget-object v0, p0, Laxv;->d:Lbeq;

    .line 1084
    invoke-virtual {v0}, Lbeq;->a()Ljava/lang/String;

    move-result-object v2

    .line 2083
    sget-object v0, Laxx;->a:[I

    invoke-virtual {p1}, Lawr;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2091
    sget-object v0, Lavk;->b:Lavk;

    .line 54
    :goto_0
    iget-object v3, p0, Laxv;->d:Lbeq;

    .line 55
    invoke-virtual {v3}, Lbeq;->b()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, p2, v0, v3}, Laxu;->a(Ljava/lang/String;Layq;Lavk;Ljava/util/Map;)Lavi;

    move-result-object v0

    iput-object v0, p0, Laxv;->e:Lavi;

    .line 56
    iget-object v0, p0, Laxv;->b:Lavl;

    iget-object v1, p0, Laxv;->e:Lavi;

    invoke-virtual {v0, v1}, Lavl;->a(Lavi;)Lavi;

    .line 57
    return-void

    .line 2085
    :pswitch_0
    sget-object v0, Lavk;->a:Lavk;

    goto :goto_0

    .line 2087
    :pswitch_1
    sget-object v0, Lavk;->c:Lavk;

    goto :goto_0

    .line 2089
    :pswitch_2
    sget-object v0, Lavk;->d:Lavk;

    goto :goto_0

    .line 2083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxv;->e:Lavi;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lavi;->g()V

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Layb;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Layb;->b:Layb;

    return-object v0
.end method
