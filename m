Return-Path: <bounce+64575+27347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2380301771
	for <lists@lfdr.de>; Sat, 23 Jan 2021 19:01:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QluiYY4521862xwxCjVI4c6Q; Sat, 23 Jan 2021 10:01:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10152.1611424895031630898
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 10:01:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148142 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 18:01:34 +0000
Message-ID: <0101017730688ba6-fafd160c-884b-4243-b7db-89b7d6ab7f9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZWcR0Qa7QDRBgJv0CtJZz8Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611424895;
 bh=tKqkUcc3kqFyJ247Xz2/QxCqlJro9439uuYlBY6onQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GjWukUAr2n2E0TIJkcfIJP2ENrsGsZysu7CiH9nA8VaghZ1DK4pD/USli3wHmNABQpr
 /t6sFQWQ+8PM3hO7R0ZVKOkxwrwwpz5I2qaJEqkkSgX5alGJtyuZXoRo++D2UdcqGnUXR
 djIClHHx5M7kM1PJEXd+Xd9i2qzHInB7rZc=


Hello,

The job with ID # 148142 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148142


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-01-23 17:12:34 (+0000 UTC)
Started: 2021-01-23 17:55:36 (+0000 UTC)
Finished: 2021-01-23 18:01:33 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/148142/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9900000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case login-action: Test passed
Measurement: 253.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 251.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27347): https://lists.cip-project.org/g/cip-testing-results/message/27347
Mute This Topic: https://lists.cip-project.org/mt/80061033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


