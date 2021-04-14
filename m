Return-Path: <bounce+64575+33413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9DF35EFC1
	for <lists@lfdr.de>; Wed, 14 Apr 2021 10:46:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K5wNYY4521862xsBQZ7lITbf; Wed, 14 Apr 2021 01:46:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10191.1618389997806609502
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 01:46:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207305 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 08:46:36 +0000
Message-ID: <01010178cf8f940b-dca7aed5-97a7-468c-925f-2f2c49285aa4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XXjUIORXZmDY1CWghkkFAuYCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618389998;
 bh=+7p17NwmO5ujJ6XjvMAVCH5pC5y43OtXEFIhhM44M10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KkiT1rrNca2f5t1EYNh3urgKPvm9P7XdUOIFKHwsc3q0ewRFNSblSC8NDG399/rG7zK
 1MmJHhXoN6YJYPvgMKP9GWIGTw5S1Yk7HW+E3p6PEwnaJuZyhQsdwT/fPp+pQ+uQJccZe
 IsseGUJabxmoiwse3kEKEAURvg/YRAsPOAo=


Hello,

The job with ID # 207305 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207305


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-04-14 07:38:52 (+0000 UTC)
Started: 2021-04-14 08:38:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/207305/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.7900000000 seconds
Test Case login-action: Test failed
Measurement: 255.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 250.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 114.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33413): https://lists.cip-project.org/g/cip-testing-results/message/33413
Mute This Topic: https://lists.cip-project.org/mt/82086582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


