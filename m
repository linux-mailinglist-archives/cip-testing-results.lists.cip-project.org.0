Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EBB31025A7
	for <lists@lfdr.de>; Tue, 19 Nov 2019 14:42:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EF21A86709;
	Tue, 19 Nov 2019 13:42:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VORgwICL0Wl2; Tue, 19 Nov 2019 13:42:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id ED1D38671C;
	Tue, 19 Nov 2019 13:42:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D9138C1DC9;
	Tue, 19 Nov 2019 13:42:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CFF4CC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B9BF722786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CNeKukXxGstD
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id CAAD721FFB
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574170957;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gYk9EZOgg/ZZlQwGLwdIxIGaPE1owfUdTIMZvkFzTTo=;
 b=UmwvkJt0Uv2hUmAiFYTWPqu7/O8NIfL0U0hWSFf9GaZeavoU2mzVIWe/00FOQZu9
 RafXZTHBRJ8mCGc9mO/oF6Lt4k/Zf7XxukM9A7OrGIA8b895cejdY7AsaIK7sidjAg3
 ghhW63gIKC/qdtcCo6kwJa6ZRfbbA5rOniyQypa4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574170957;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gYk9EZOgg/ZZlQwGLwdIxIGaPE1owfUdTIMZvkFzTTo=;
 b=hfXRJ43RPRGuIHf6uuNlteQ8Zh1MVX+Of5T3xXSzYqxNbAP8EcxcRwA9h+LFJcO0
 AztOUJzGRJHQQrq81l1gWgYIVBmIvkjOupwHrX9DACp8+bigMP9SeW43yfwmtqJCsnD
 paoLsL3Z65ubvKMzOwcc6pHs9JbwD6vKgKayg6qs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 13:42:36 +0000
Message-ID: <0101016e83e69420-aa612725-02a4-4817-b22e-1d2d03c7ed3d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7548
 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7.dtb_boot
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

The job with ID # 7548 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7548


Job error: Invalid job data: ['Cannot download a directory for kernel', "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel/' (404)", "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/dtb//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/dtb/r8a7743-iwg20d-q7.dtb' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7.dtb_boot
Submitted: 2019-11-19 13:42:30 (+0000 UTC)
Started: 2019-11-19 13:42:33 (+0000 UTC)
Finished: 2019-11-19 13:42:36 (+0000 UTC)
Duration: 0:00:03.588642

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7548/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
