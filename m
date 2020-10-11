Return-Path: <bounce+64575+21016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B86FC28A69D
	for <lists@lfdr.de>; Sun, 11 Oct 2020 11:23:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KS15YY4521862xeD5mg1UOCm; Sun, 11 Oct 2020 02:23:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14510.1602408199955724648
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 02:23:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62662 linux-4.19.y_uImage_multi_v7_defconfig_4.19.151-rc1_0bfc7d70d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 09:23:19 +0000
Message-ID: <0101017516f8b2f3-3120d912-2f41-4978-81bb-48c9dd3e6f0c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0iruEOGU0aBCUUHWdtujV4J1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602408200;
 bh=ZfTJrK7/uQPflzfdeQ9eJkSuna2jeeqJ4521LOBZdJg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GamQv8ur6Omxl09EsO1w5Z/vjSFIPj0tQwOKjGdkNA+WropJoT8G1Wd6xjj84LIKhTP
 x7nHBpjEmACYAmU/ltp1f2hOuZMlbkfyflgk/C1u03538ML4k8GkvyH6bxFjf10whgGif
 vScYiv3Yw3VWwCJRKbPa0mHLUkHoYu3IzoY=


Hello,

The job with ID # 62662 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62662




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.151-rc1_0bfc7d70d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-11 09:21:35 (+0000 UTC)
Started: 2020-10-11 09:21:41 (+0000 UTC)
Finished: 2020-10-11 09:23:18 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62662/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62662/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21016): https://lists.cip-project.org/g/cip-testing-results/message/21016
Mute This Topic: https://lists.cip-project.org/mt/77437614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


