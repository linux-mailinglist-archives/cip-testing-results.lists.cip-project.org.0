Return-Path: <bounce+64575+45296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAC063BC519
	for <lists@lfdr.de>; Tue,  6 Jul 2021 05:40:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Q0PyYY4521862xFgTpJWM7ch; Mon, 05 Jul 2021 20:40:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1651.1625542814227379889
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jul 2021 20:40:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 320564 alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jul 2021 03:40:13 +0000
Message-ID: <0101017a79e6e72a-9a359303-6180-49a1-9509-cf6277b51fc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jZfNRbmnRIz46Re7E9L8YNJXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625542814;
 bh=V3++JEdDvymJGPKEgL52SkTUUV0rDgRyR9kZbMdhsMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U1g0AJJ4P0GIjDZbcRHhV8JvCVqn2+5hn+IHxCcu6ABAsK5iCkdhp6g7eBvnCkI+YzX
 RiHcqlV/yzqFaT0S2ZvV1jfmaEIsvxebLTVjL5czOy2MH2SHTmGtkjyQI6jVEZOGCZVUG
 vuFoUoyql09/0Pr87e1UisJRmiCc5vQAusc=


Hello,

The job with ID # 320564 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/320564




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.272-cip58_91a8e966_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-07-06 03:33:54 (+0000 UTC)
Started: 2021-07-06 03:34:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/320564/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2040000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0870000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1199900000 s

Test Suite lava: http://lava.ciplatform.org/results/320564/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.1100000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 14.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45296): https://lists.cip-project.org/g/cip-testing-results/message/45296
Mute This Topic: https://lists.cip-project.org/mt/84013522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


