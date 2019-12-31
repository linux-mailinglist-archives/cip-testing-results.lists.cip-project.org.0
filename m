Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id B8D4F12DA54
	for <lists@lfdr.de>; Tue, 31 Dec 2019 17:30:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5031584D8A;
	Tue, 31 Dec 2019 16:30:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MYYZFRIXFeSK; Tue, 31 Dec 2019 16:30:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0AA0484D0F;
	Tue, 31 Dec 2019 16:30:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EF172C1D85;
	Tue, 31 Dec 2019 16:30:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1A528C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0FCE7865EE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8sQmqDv+Y1Gt
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7928286416
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 16:30:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577809832;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CAhHPxiTBT4sDLNDnhKCMJVVPv4yFu+5TvOv+vVDxeM=;
 b=JMpyCjWHoUXi4Z9g6ukm7I4lY6X3E/+umBdP/u0cppYPYw8VRchbfM87WEFX4zYU
 4Lw8J05XVd1RdyuK4q65J24N828vfLZ+QyXYRzaVRZONuuk//GwnyJRyKHRi5uSUY7n
 o9dLHtG45Yh50s/yHT8XIgj6WO5pdHHGE6e9PKJQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577809832;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CAhHPxiTBT4sDLNDnhKCMJVVPv4yFu+5TvOv+vVDxeM=;
 b=ZrMl4wz/A1c7SzC2EY+DSPdPV1rRJ+G3IgoIdgyuBxcVIGVgDRr4VXgYT9IFxzCi
 jX1rxBdYZfwWzWe+FVl3PFTnXuQi0D65ljqtNX6gwoMX32Wuya3BnaSNnwuaMXuGwFH
 l7cMHyO6SFBHgEwMu40rEFxX7BykBFtCW9FZsUZY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Dec 2019 16:30:32 +0000
Message-ID: <0101016f5ccb69ce-393b913c-c6e9-4d8f-a974-aa07bd6268e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8908
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8908 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8908




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-31 16:28:38 (+0000 UTC)
Started: 2019-12-31 16:28:39 (+0000 UTC)
Finished: 2019-12-31 16:30:32 (+0000 UTC)
Duration: 0:01:52.274289

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
