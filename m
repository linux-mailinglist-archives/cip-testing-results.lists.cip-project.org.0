Return-Path: <bounce+64575+23227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0182B2310
	for <lists@lfdr.de>; Fri, 13 Nov 2020 18:55:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xqkmYY4521862xvyDPMF1gcJ; Fri, 13 Nov 2020 09:55:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8151.1605290125587271022
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 09:55:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91177 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 17:55:24 +0000
Message-ID: <01010175c2bf6653-617b5c8f-347f-43a8-bd01-06a0bcb40fb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ajcXraWsqWPVE204fDS1KIbZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605290125;
 bh=2TOWonMTrFYO3dwrEN6QNwiq8aGvS3fu3bivSxC+VrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CYpQc7d3ai5pn1qSdxGYGo2OW98iUSuEKRhiYlaSAWvNZeTAkst5d6Jf7qigHB7hzMK
 Nf3MOG9ACy2R1g0A0ec1ODDy5/26mHemrpyCtjWovnK71NnaxOjj2uDw0gTBaun4F27+1
 1IFPwnMfrP1wpTGIAOHIYQnVI46Z9gk8rm8=


Hello,

The job with ID # 91177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91177




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-11-13 17:42:39 (+0000 UTC)
Started: 2020-11-13 17:51:30 (+0000 UTC)
Finished: 2020-11-13 17:55:24 (+0000 UTC)
Duration: 0:03:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.2400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23227): https://lists.cip-project.org/g/cip-testing-results/message/23227
Mute This Topic: https://lists.cip-project.org/mt/78235171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


