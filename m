Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 772311530EF
	for <lists@lfdr.de>; Wed,  5 Feb 2020 13:40:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1F5F920111;
	Wed,  5 Feb 2020 12:40:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sWnMgx68yOZv; Wed,  5 Feb 2020 12:40:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 84CE71FFC1;
	Wed,  5 Feb 2020 12:40:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6FEF1C1D83;
	Wed,  5 Feb 2020 12:40:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 10C63C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:40:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id F34331FFC1
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:40:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id IXiBsPPTGl0b
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:40:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 4900F1FEBF
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 12:40:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580906448;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1i1/EsE2vE+TmHI1nkwZ9uv3TLiNXLSCZZiE1KVdppM=;
 b=SAnAvQJm31HLA8yRbIzk2OZHue3avajETcaHGa5ahGhSz3S1pBHryo2YlYHGqwE1
 LcZZZuD2KtS4F65MJEIWSoFBxWHawR7siLw51szrNKAkNT2XeU2zaeabHo1YIJAZJE2
 EqCw4ZjHi7n8+PjQBcfDOa8aODPGlI/tmB7YZZ8g=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580906448;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1i1/EsE2vE+TmHI1nkwZ9uv3TLiNXLSCZZiE1KVdppM=;
 b=goNMALIuIiFphnaK4pnwEEvMOfBdL5wsC64Exc8aoFGlei3QL6Vhz+pgxrbILLUZ
 VTb/BI6UH4JyvzcWMtYsNO0Wl0Lrgcl0JnZ7tMNRxCzyasHyosPOcFCQpe1t8+ob3Bt
 4luffT169/2bd+k/+uuVROO5PnaowXrEZcZB1Pu8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 12:40:48 +0000
Message-ID: <01010170155e066a-f5bc744a-2e18-462e-b349-0cc4a9ac9c64-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10812
 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.208-cip41-rt27_924af895_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 10812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10812




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.208-cip41-rt27_924af895_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2020-02-05 12:34:17 (+0000 UTC)
Started: 2020-02-05 12:38:54 (+0000 UTC)
Finished: 2020-02-05 12:40:48 (+0000 UTC)
Duration: 0:01:54.250951

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10812/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 16.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
