Return-Path: <bounce+64575+48713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 142ED3D4DFC
	for <lists@lfdr.de>; Sun, 25 Jul 2021 16:05:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gPcwYY4521862xkFwNX9xENw; Sun, 25 Jul 2021 07:05:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.17960.1627221934469927710
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 07:05:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341899 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.53_364472437_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 14:05:33 +0000
Message-ID: <0101017addfc3dab-58339f39-ab11-4529-aaf7-ce78ca896646-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qIY8wcAxHovxdSsAPIIHykR6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627221934;
 bh=kLlO0FQoWz5oS5yV6stxfmCnX7OpSLiMKa0dIS1FDc4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kun/8vHT4j3U4zGqpL5zayqT0M+Drn3Lf+vjkF/K5yJ/4NJcQWW8NKJT9AzK2aidxD+
 03Hrq+FveZdFjFCQwfA+ZB3jx2kO9QrPlb3h4Sk8pJcJ/8s8LE4kY7zRk/fXpgw8mhCzJ
 sncRD06XGKNOprizw5rLF7yR10B2veZReFE=


Hello,

The job with ID # 341899 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341899


Job error: export-device-env timed out after 6 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.53_364472437_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-07-25 13:49:40 (+0000 UTC)
Started: 2021-07-25 13:58:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/341899/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3500000000 seconds
Test Case export-device-env: Test failed
Measurement: 6.0000000000 seconds
Test Case login-action: Test passed
Measurement: 244.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 241.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 31.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48713): https://lists.cip-project.org/g/cip-testing-results/message/48713
Mute This Topic: https://lists.cip-project.org/mt/84438236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


