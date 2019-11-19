Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 91A791025B2
	for <lists@lfdr.de>; Tue, 19 Nov 2019 14:44:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4BAD78671C;
	Tue, 19 Nov 2019 13:44:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cOQF_MiccKRp; Tue, 19 Nov 2019 13:44:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CD36783EFE;
	Tue, 19 Nov 2019 13:44:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C3630C1DC9;
	Tue, 19 Nov 2019 13:44:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5B098C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:44:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4A07522802
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:44:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BL-cUHa-2Ofl
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:44:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 2BF9322654
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:44:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574171079;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=FP3OpoEwqlehdhTcObG4oOrK11k2uD7bV3n5kL1klpY=;
 b=ReeqzfWKYQZUJxPtWUK1llE+S3d+nR+nIL/RkeoSu5Y+tyHq5kApxhkdeQzBWRnI
 H+Zy5vN74cq6JRXaVyWyeYlk1/Nb5yt0sQVTguN5AaTXqPo5BjOlwAdIQqmqpSQdEJI
 Qw7wmvGhCogosaR8vKgN/oQKNBUJL0hq0JGV/hQ0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574171079;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=FP3OpoEwqlehdhTcObG4oOrK11k2uD7bV3n5kL1klpY=;
 b=d6rDbfShXfUBEbWj5FhpVjJYzd38osMhsaoN23o2ArnyB4S8eSBVS0Rb6Igtikel
 EZwfnzJOPDW0n6dOFrO0mVU5qpVAgjYBqPUh5fKwmbZkYODGh8V+bD4oz3ooPXYvvBY
 dvgfO1eFlJIyzO5XF0BrQVch0Hti8bFX1Uj00uZ8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 13:44:39 +0000
Message-ID: <0101016e83e872c7-42aa1326-0827-4a03-9d51-c7752f803e37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7554
 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 7554 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7554


Job error: Invalid job data: ['Cannot download a directory for kernel', "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/kernel/' (404)", "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/dtb//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb' (404)"]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-11-19 13:44:05 (+0000 UTC)
Started: 2019-11-19 13:44:35 (+0000 UTC)
Finished: 2019-11-19 13:44:39 (+0000 UTC)
Duration: 0:00:03.943166

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7554/lava
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
