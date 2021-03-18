Return-Path: <bounce+64575+31495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08EBD340A72
	for <lists@lfdr.de>; Thu, 18 Mar 2021 17:45:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PVbnYY4521862xg2l3D91ONY; Thu, 18 Mar 2021 09:45:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.734.1616085933132803660
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 09:45:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185650 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 16:45:31 +0000
Message-ID: <01010178463a5784-8641d77a-9393-4336-bf17-886322e1e351-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zgqxkFcAZjtad4PG4rcZQXpRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616085933;
 bh=3VW/B+7bzLZx9hX/IMo6YmWTjUGPZY/Meh0Ym4ijh+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CsuQBEd65O+1avEKuJuk94i+B2ZAQeQGugm8wM7XGRCr6EhLsOr4ssev6GGgGFueiVC
 ZYuzsdKG50XKu6nS7UHbX63p5+mOwOVkOV3uVLGB2Xrj4bj7BRDK+nD8hLFKxKas5QLDW
 Ww73KSUcAAGpNa9VH/OREIzLYjlkRg7kekI=


Hello,

The job with ID # 185650 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185650


Job error: export-device-env timed out after 5 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.262-cip54_1e43fee9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-03-18 15:30:46 (+0000 UTC)
Started: 2021-03-18 16:39:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/185650/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case export-device-env: Test failed
Measurement: 5.0000000000 seconds
Test Case login-action: Test passed
Measurement: 235.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 228.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31495): https://lists.cip-project.org/g/cip-testing-results/message/31495
Mute This Topic: https://lists.cip-project.org/mt/81433832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


