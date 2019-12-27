Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D31112B5D2
	for <lists@lfdr.de>; Fri, 27 Dec 2019 17:29:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5482584B55;
	Fri, 27 Dec 2019 16:29:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dXU69s-K3-D0; Fri, 27 Dec 2019 16:29:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0ECF8849F0;
	Fri, 27 Dec 2019 16:29:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F31FDC1D85;
	Fri, 27 Dec 2019 16:29:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1B3D4C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0A9A385CA8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5S4KKH2pucLO
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6FC9785C04
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Dec 2019 16:29:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577464186;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZDkyyNR9OysXJ1/hLAWUyyb1ksA3ZD9ElmlK0apWN70=;
 b=Pu5Y8ID4OHhC9x0zVLJzYeOLrvv6ZJ2K1s+Fb2m2pltgQ8LesNaqcWv4ijleBEAY
 mW/CyUC2rjw4eVBfgfU6TRGEATPF7C1tYnzlLiMc08OoSAayggDdymjZoMaHbTBks36
 XAm19Z6Vj+TJxiE6gdGezfuStQYyBH7PLwTXVumA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577464186;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZDkyyNR9OysXJ1/hLAWUyyb1ksA3ZD9ElmlK0apWN70=;
 b=Jq/KMJ2JEB6wzHUCCa3nP46GEqc1M5wN/aASuUNfGfiTJFSJGjcQjM2ZjrMBJTOg
 YYJnz1xiGzvCzJPe7NkTSBgGSmh+B1L4Att8UZmkNnIbXSWwDn20eRGJy+Xc/4MC/JJ
 D/cevFbTpbOJE8xpHSYXAOMhyKZ0CDyeFxVpRf9A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Dec 2019 16:29:46 +0000
Message-ID: <0101016f483146e8-7148705a-bb57-4704-b1dc-f60b18214ffb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8802
	r8a774c0-ek874 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8802 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8802




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-27 16:27:56 (+0000 UTC)
Started: 2019-12-27 16:27:58 (+0000 UTC)
Finished: 2019-12-27 16:29:46 (+0000 UTC)
Duration: 0:01:47.862926

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
