Return-Path: <bounce+64575+55249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1587440694A
	for <lists@lfdr.de>; Fri, 10 Sep 2021 11:49:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N4AOYY4521862xnsEGjPaB9e; Fri, 10 Sep 2021 02:49:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6897.1631267356353874146
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 02:49:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419122 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.206-cip56_6ff0f3ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 09:49:15 +0000
Message-ID: <0101017bcf1c7b63-0ac36376-ee97-45ce-af16-5e7752ac3cd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RRCmHGi689WSbMXc8HGCJJvix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631267356;
 bh=qH/hq7KdXb8hMjyNBMXCYjTOKkLKi2fHsYvoQMSRk5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KBldRgmZDErZmpmzdOhNCAI/BwS/jzOinNxAN0XOTGW4RsRsdWIfuqAcxjdbtejbCjl
 L67CtjpMK/MPzuFhrtW7yvhCZeNeW6bPKWyz3tan1hVG2c3D0xIt32u8uckX9fye9llEx
 B9MOAiEWvzc1mnKpAcFeeR9/X1zx/VormBs=


Hello,

The job with ID # 419122 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419122


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.206-cip56_6ff0f3ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-09-10 07:48:53 (+0000 UTC)
Started: 2021-09-10 09:42:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/419122/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.3700000000 seconds
Test Case login-action: Test failed
Measurement: 254.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55249): https://lists.cip-project.org/g/cip-testing-results/message/55249
Mute This Topic: https://lists.cip-project.org/mt/85505803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


