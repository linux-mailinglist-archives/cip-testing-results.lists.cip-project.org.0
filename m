Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 164A11025AC
	for <lists@lfdr.de>; Tue, 19 Nov 2019 14:43:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CB49422859;
	Tue, 19 Nov 2019 13:43:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id k2vqSK2IDFw1; Tue, 19 Nov 2019 13:43:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 88AB722882;
	Tue, 19 Nov 2019 13:43:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 73BEEC1DD7;
	Tue, 19 Nov 2019 13:43:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8E70BC07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 85A24822F3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id J6oNgqA5jMLB
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1203B83F20
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 13:42:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574170978;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RsdoFZIVfulfETTBIwFQkDD45IGndPX5YumXaw7oDP8=;
 b=SPSvG659KsIEXzBiFQEYzxbpQ1iUJx2zltM3rX+Te85tMo99VivTZ7ymotl9we3D
 s+2gqDt/T98iLHh+G7nQKOiZkw3VTuO4pCn8k241BxKG7dtPWy3IPoTrEPYy3b1nL82
 KWkz+aDxOp5XnQ3GCxpo4mGch2YsNyOmIe8wuUpc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574170978;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RsdoFZIVfulfETTBIwFQkDD45IGndPX5YumXaw7oDP8=;
 b=QPA12lThE/KUqH9szSdC6Qr2kGA1bfQrHU5J04mRKjVRG68KdPoGilwGWJTL9rsO
 8C2YZktCwkBS66hwuaRtGoDYorNPkBYWRf2lWOuslCF4nyBrVgDBaouLPDznsztC0q1
 /kg9Scu5F1WB3zHzcSaz1/xznTEjtye7EL53rzy4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 13:42:58 +0000
Message-ID: <0101016e83e6e788-ccc9f9ab-ac14-404d-ae7e-877d4d000661-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7549
 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
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

The job with ID # 7549 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7549


Job error: Invalid job data: ['Cannot download a directory for kernel', "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel/' (404)", "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/dtb//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/dtb/r8a7745-iwg22d-sodimm-dbhd-ca.dtb' (404)"]



Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_smc
Submitted: 2019-11-19 13:42:31 (+0000 UTC)
Started: 2019-11-19 13:42:53 (+0000 UTC)
Finished: 2019-11-19 13:42:58 (+0000 UTC)
Duration: 0:00:04.120542

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7549/lava
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
