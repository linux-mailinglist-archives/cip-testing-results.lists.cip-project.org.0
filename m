Return-Path: <bounce+64575+32131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2FCC3476DB
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:12:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nh9CYY4521862xFL6GRegwDA; Wed, 24 Mar 2021 04:12:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4188.1616584367222768306
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:12:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192422 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:12:46 +0000
Message-ID: <0101017863efd6d8-8bdbfc95-64f3-4b71-814c-934a9ee5164d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YrCDLWOJ8MuxTB6JiycvyCcWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584367;
 bh=B7dA+yLw14sLSTyjdimXAR2E+vaFvbcFQW7p5U+ZrPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i95fWM3QizQzR8JWbaTiPRFh3HXZmXaxP0cZFJ20JYMj4/nzIz8iCw9xlGNoJvU4mJO
 a8SaIhHRsfDdRsd3bo1S5J8w8h/i32llrXUfPqe9yC3buWtFaQzCw9eye2Z4HJrNCe7I7
 VSlPNLVqGbMp33ad1GoaLv7/peDKHNrcpFg=


Hello,

The job with ID # 192422 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192422




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-03-24 11:08:01 (+0000 UTC)
Started: 2021-03-24 11:08:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/192422/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 122.1200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32131): https://lists.cip-project.org/g/cip-testing-results/message/32131
Mute This Topic: https://lists.cip-project.org/mt/81573915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


