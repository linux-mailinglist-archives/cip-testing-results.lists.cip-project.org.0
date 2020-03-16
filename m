Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9262D186855
	for <lists@lfdr.de>; Mon, 16 Mar 2020 10:58:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3B5F42724A;
	Mon, 16 Mar 2020 09:58:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hVdZ-2r7eDSD; Mon, 16 Mar 2020 09:58:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 31A7421514;
	Mon, 16 Mar 2020 09:58:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 21099C1D85;
	Mon, 16 Mar 2020 09:58:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2A444C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:58:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0A77B89A0A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:58:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id l3AEdjrnBcgj
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:58:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4DFDE89A05
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 09:58:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584352694;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ng7TQpmbye5VS8IOmO/5LaS7d57BtCgPFHzDaUEQVDY=;
 b=Zu8n/Z1csOLJRzKgg2YQ+OuXiT5z/QyRr5sVE07bYpxZdyVvstp2f2CF8ExLcbty
 eNpg1hPD6xDY5bXMgSwZXJ58LV0G0BGQCy5Scov+rEKRzcMw/BEVhEprMBjSAkR3mfZ
 8ycbhNnq08gH12JrW2+uyyMr2MLLCe+Ee+9drCPM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584352694;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ng7TQpmbye5VS8IOmO/5LaS7d57BtCgPFHzDaUEQVDY=;
 b=gF7+w37lclHfhZlRxbIU60RvJlZzY8XvfT8dSHoRXUVQPGn29fFeZ1wHk2sZENUJ
 vbVudgMr/T6za7JAoIILFCQDsGCeXtEfMZHbsU5LAGz8cV7D/3ta/3fo16vRFeug4Ww
 b0AYB4Ifa9I3mO0kwsqSq3gtC2LNhzfNO8O7eipc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 09:58:14 +0000
Message-ID: <01010170e2c78fcc-9a8c4e0e-b953-4b94-9490-261984c9a743-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12740
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 12740 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12740




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-16 09:56:26 (+0000 UTC)
Started: 2020-03-16 09:56:28 (+0000 UTC)
Finished: 2020-03-16 09:58:14 (+0000 UTC)
Duration: 0:01:45.747275

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
