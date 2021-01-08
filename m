Return-Path: <bounce+64575+25970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58F082EFBAD
	for <lists@lfdr.de>; Sat,  9 Jan 2021 00:25:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UdXfYY4521862x2chvYfQUMu; Fri, 08 Jan 2021 15:25:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.41.1610148346745757718
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 15:25:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133562 patersonc-5.10-build-issue-fixes_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 23:25:45 +0000
Message-ID: <01010176e451f6af-84da8462-cd06-473d-b556-3669df703af2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qvROcRFk3PyFPbzoUgnVHN08x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610148347;
 bh=1Z80kTuZxoHHWKGzxkRfTteR9TTBnuzYH6ALrp8nQ9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tC+8fF34VvrNk7hmWZMWSlTEHuA8GCeIsqdILDolV5Rw9ydqhHY433VpwTBZDSqYl2Z
 0+TNe2u//wZztCrankZ8t1xDTytvzpErtvnHMW6nGv5voSj0m0tMH2pLPhOcP8JGsp0BF
 JDrrQdIMO3bBAI0phZ21fGT0cmYJWwIiUu4=


Hello,

The job with ID # 133562 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133562




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-5.10-build-issue-fixes_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-01-08 23:21:11 (+0000 UTC)
Started: 2021-01-08 23:21:30 (+0000 UTC)
Finished: 2021-01-08 23:25:45 (+0000 UTC)
Duration: 0:04:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133562/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 27.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25970): https://lists.cip-project.org/g/cip-testing-results/message/25970
Mute This Topic: https://lists.cip-project.org/mt/79537759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


