Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id BF89A13823B
	for <lists@lfdr.de>; Sat, 11 Jan 2020 17:01:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 718BD860F0;
	Sat, 11 Jan 2020 16:01:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bVJwtZQJLOpA; Sat, 11 Jan 2020 16:01:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 25A76860E0;
	Sat, 11 Jan 2020 16:01:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 14E64C1D85;
	Sat, 11 Jan 2020 16:01:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 18580C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0732B2034B
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yEO02JrLC1-5
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 7BC8020343
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Jan 2020 16:01:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578758491;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=N7OXNjHxmtfwzh++U8f084l699tYZCy93jtNGqLYokg=;
 b=GGDrRmJZCUh6GDuxIBiC0lxgnQHueRFnKK2qFCVc+Igw8VnT1wKSl9Py9WZSdpR0
 WdvcUs6LK5YYO0GAroZWCqSYUVtSKd0DWPqdklkNH3oS7Hfwqave6o3txkykv9Hfopu
 0FERBUAHtrd0ARffR8PhxOnl+UJI5H++oFvoXpaQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578758491;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=N7OXNjHxmtfwzh++U8f084l699tYZCy93jtNGqLYokg=;
 b=S+1jrbRiUBdcr2SSS81+iKFC5lStBOOaUI9ns8hy6nHchwzN9aqwPvU2HQg2fiuz
 SrBH1tlYgKcHOy6Js1oLAl8dBWS/q7FX7qdW7ttXc3a+mQ7ZJ7Z/FjlZNdJiQRozgDj
 5Md5c36l0UFc9JO2ttFypFsySHeFu7HcRP6KdVYc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Jan 2020 16:01:31 +0000
Message-ID: <0101016f9556cb52-3bc81ba2-1fb3-4904-bd3c-e1e328bb1b6f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9719
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

The job with ID # 9719 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9719




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2020-01-11 15:59:25 (+0000 UTC)
Started: 2020-01-11 15:59:27 (+0000 UTC)
Finished: 2020-01-11 16:01:30 (+0000 UTC)
Duration: 0:02:02.913901

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
