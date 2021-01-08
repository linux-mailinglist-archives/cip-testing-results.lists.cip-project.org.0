Return-Path: <bounce+64575+25913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79E9A2EF607
	for <lists@lfdr.de>; Fri,  8 Jan 2021 17:52:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IKceYY4521862xv7sLL9qwqy; Fri, 08 Jan 2021 08:52:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2800.1610124777596547015
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 08:52:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133173 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 16:52:56 +0000
Message-ID: <01010176e2ea54ef-6f86e93f-b2fa-4d60-9eaa-67d1d60294d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N1GDL72AQsXuRghO7haCdpn5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610124777;
 bh=S/VZvm2ru/xzS0MhzN6BYk5oLvrKsv2ngKJnMUUhACg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pn+TquYWtGvpiXlOGb/09g9ujUKvJ1xKSIdkTEzxTQxndPwmm5ZtKsVSM7AYsXYG6Wh
 H+yILjGFoKcpJd7bAnu8Lzu3JELqjo9dSMTugELcjFuo7YgcyypPf15WzwavfmSWRJv4V
 fD0mO7xFT1dm72iR2MXaDDj4s5os+N7bCyk=


Hello,

The job with ID # 133173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133173




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-01-08 16:45:50 (+0000 UTC)
Started: 2021-01-08 16:48:47 (+0000 UTC)
Finished: 2021-01-08 16:52:56 (+0000 UTC)
Duration: 0:04:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.5800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25913): https://lists.cip-project.org/g/cip-testing-results/message/25913
Mute This Topic: https://lists.cip-project.org/mt/79527962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


