Return-Path: <bounce+64575+26372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6417B2F3B8C
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:36:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OUomYY4521862xDGeHj0p8Js; Tue, 12 Jan 2021 12:36:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.15767.1610483811786639603
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:36:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136678 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:36:51 +0000
Message-ID: <01010176f850c30f-efff34c9-9d11-4720-9336-abee2d18b5ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nB1CycCMII9UCgzy25oSW3ZJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483812;
 bh=BUpagXtrJC6Pvnj4NTo/EIbAQsdchHZY/iruWZeawd8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PF3mKeqgnnDwE71lRuvoLyPM1gkor7jR9T4zYp9n+J+097RppzCBdGxjUNQYIdVGoOg
 S+TlkmkX+bd2UhfY/R2PHjGTw96Mf0QWKFKFT6Sev7yeE8XocUowaoTy9kJmJaLvkro3k
 bQ5qH+oBotecX9hRZJTxw7tik1hSx0nti+w=


Hello,

The job with ID # 136678 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136678


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.167-cip41_53ba46043_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-01-12 20:23:24 (+0000 UTC)
Started: 2021-01-12 20:30:37 (+0000 UTC)
Finished: 2021-01-12 20:36:50 (+0000 UTC)
Duration: 0:06:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/136678/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.5900000000 seconds
Test Case login-action: Test failed
Measurement: 256.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26372): https://lists.cip-project.org/g/cip-testing-results/message/26372
Mute This Topic: https://lists.cip-project.org/mt/79634066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


