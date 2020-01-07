Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 75E04132339
	for <lists@lfdr.de>; Tue,  7 Jan 2020 11:07:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5179E20335;
	Tue,  7 Jan 2020 10:07:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lcQ1FsAp8gKT; Tue,  7 Jan 2020 10:07:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DD7392026D;
	Tue,  7 Jan 2020 10:07:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CD077C1D85;
	Tue,  7 Jan 2020 10:07:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C4AA8C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 10:07:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id BE99620335
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 10:07:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PBOTjdDL7nJW
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 10:07:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 085AC2026D
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 10:07:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578391655;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xmIg/bvIo82jo804qqR6WT6UyNtVoY6s5cdlRQTk+6Q=;
 b=YKl3xAHpF0SEDj6o68icdYYhWveDJnlprKgVYxmqeQ6UGiKJzrqLZKkOviR3GppZ
 ion2WVkDz8BgufNbPxDMPqTtAP19TDGSgjrM/ZLdmteetTZ1T5E6fnqPjVYwO1ndR/U
 Q6DxcTeMYwcmW+KfNTrHPrvg2MjSbj/4LvGc2gGU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578391655;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xmIg/bvIo82jo804qqR6WT6UyNtVoY6s5cdlRQTk+6Q=;
 b=QCuL8k9WGWQ5JNpZhcPpUIZ/IoNdBNLjXtsS3WLXVp+DXOb9sfyvULmEspSrZb7P
 p67/+MfWZbNlKRb9hFxwdyGt9SeFc76Nfynjg0J6ga3W1zLGdcmwaaFiXsgX6sq9nOC
 ZVMI0pgTX2FIzq5J4MfC1aogrPNDWN+TCp/KuooM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jan 2020 10:07:35 +0000
Message-ID: <0101016f7f7951e0-ddc4ced7-5518-418d-9846-20454561ecde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9197
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 9197 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9197




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-07 10:05:31 (+0000 UTC)
Started: 2020-01-07 10:05:33 (+0000 UTC)
Finished: 2020-01-07 10:07:34 (+0000 UTC)
Duration: 0:02:01.256036

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
