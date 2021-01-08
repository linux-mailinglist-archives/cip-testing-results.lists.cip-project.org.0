Return-Path: <bounce+64575+25900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 269E92EF536
	for <lists@lfdr.de>; Fri,  8 Jan 2021 16:55:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PqhLYY4521862xPxXRM4vCaU; Fri, 08 Jan 2021 07:55:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1773.1610121343559480136
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 07:55:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133112 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 15:55:42 +0000
Message-ID: <01010176e2b5ee6e-ea171c74-851a-42c9-91ea-eb4524b24be6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GDZtyTkpuh1YcGYON9Niam4ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610121343;
 bh=k+gQy6X9sKEaX68G9OiFEkP7JVYEHHpfo86r7hQrmHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XaaCR2iUUhUHcyggqBhF4lPNwZR14sYWzXHwWc1/o0cfSFPHpTcEmxnuuKlAj56KBw9
 8/I/OZXglxrZ5ynNukwJAecXbLb0ZS79kDn6UOH2vz5YYIkyVibZyJXW/ZwDRzPygVA54
 JQlCOG9dOkcfHL6tiE5W119b9GUdv4GKIcE=


Hello,

The job with ID # 133112 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133112




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-01-08 15:50:14 (+0000 UTC)
Started: 2021-01-08 15:50:20 (+0000 UTC)
Finished: 2021-01-08 15:55:42 (+0000 UTC)
Duration: 0:05:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133112/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4000000000 seconds
Test Case login-action: Test passed
Measurement: 12.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8500000000 seconds
Test Case http-download: Test passed
Measurement: 69.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 14.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25900): https://lists.cip-project.org/g/cip-testing-results/message/25900
Mute This Topic: https://lists.cip-project.org/mt/79526310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


