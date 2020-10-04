Return-Path: <bounce+64575+20453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88C38282A1A
	for <lists@lfdr.de>; Sun,  4 Oct 2020 12:05:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GehNYY4521862xtVgh0Ab13F; Sun, 04 Oct 2020 03:05:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8083.1601805938394131318
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 03:05:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57138 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 10:05:37 +0000
Message-ID: <01010174f312ec23-6f53f5e6-f6c5-4447-b9df-5584cad80155-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UcpTjGWKkRpVR1oDFC8GNw9fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601805939;
 bh=OxWDwBne+RXpXfc1vP99rHn7HL5CSImJ9lYcrr0KYbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oRKkpCGGfCvH6CLQhmR0nRtXeWJP0qmyn33uGxXiAyYNGtMTI1A7nKdY6RpvLhXUc7U
 3Fa93gFGkfGhvYXfOiKYvjZ+64Rf36/7J7nBNGBW+7TRFVpld5hzA7SfSss93JbNk4bJH
 oOijtLqLTavvylW37U2Aa9Te1ZVSESqS4XQ=


Hello,

The job with ID # 57138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57138




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-04 10:03:09 (+0000 UTC)
Started: 2020-10-04 10:03:18 (+0000 UTC)
Finished: 2020-10-04 10:05:37 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57138/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20453): https://lists.cip-project.org/g/cip-testing-results/message/20453
Mute This Topic: https://lists.cip-project.org/mt/77295585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


