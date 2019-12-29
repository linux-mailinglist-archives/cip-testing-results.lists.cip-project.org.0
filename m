Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 76B8C12C603
	for <lists@lfdr.de>; Sun, 29 Dec 2019 18:45:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 322A684CE6;
	Sun, 29 Dec 2019 17:45:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yJb3Ah6mn1kx; Sun, 29 Dec 2019 17:45:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8B67F84BB2;
	Sun, 29 Dec 2019 17:45:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7A2DBC1D87;
	Sun, 29 Dec 2019 17:45:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3B56BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:45:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 2A51920107
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:45:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iXRi5L1eRxcB
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:45:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id DF51A2002F
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Dec 2019 17:45:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577641534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oAUOro74UZJn/shdxe6AtOrKh/qd/G8PDHZ0K99BuU4=;
 b=AlgCT6MYN3mx0dfaU8d2iWjWB+ykQSzLjHYJ4DyAw+OYrab/i+mHDuk8ArgbVE2z
 UQRCp7/ZVo3I2jTWKJkYsrsstR9FIMPC+NTG7oeg9XoQB8Ex+ULYzQuZkJrg5oSG1Kz
 wIPlPshx/VchtksI4vgNE5enxc7tdTi3RNt0GUEs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577641534;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oAUOro74UZJn/shdxe6AtOrKh/qd/G8PDHZ0K99BuU4=;
 b=KJCrK7cR1npav3XN3nhLlWGqJ9xwOLhezEL1tVk3hJJ1dDlE6Y0vJIfhZQtfjDP4
 ENWP4zPu406DKZE/G0ntsd5UfEIQyc4uh9oVKw47Yz5XYHgbVqJbb+gOneDACcB5ili
 lwD+HlWHfMXtSG8hGNb9SoVuRN/0wpKVPa4nIklQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Dec 2019 17:45:34 +0000
Message-ID: <0101016f52c3623d-80c73f4d-6332-46a8-9579-99630686a633-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8875
 4.19.91-cip17-rt5_8ee6e8477_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 8875 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8875




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.91-cip17-rt5_8ee6e8477_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-12-29 17:42:48 (+0000 UTC)
Started: 2019-12-29 17:43:08 (+0000 UTC)
Finished: 2019-12-29 17:45:33 (+0000 UTC)
Duration: 0:02:25.316226

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8875/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/8875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
