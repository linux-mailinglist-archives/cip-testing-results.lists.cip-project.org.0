Return-Path: <bounce+64575+26706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC1A12F9326
	for <lists@lfdr.de>; Sun, 17 Jan 2021 16:01:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hkFyYY4521862x0D5fXObJDr; Sun, 17 Jan 2021 07:01:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19069.1610895702317353433
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 07:01:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141673 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 15:01:41 +0000
Message-ID: <0101017710ddb5ac-77181781-df39-43f7-ad1b-9099805b84af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vPqjyTW7WrupSjnCrWVKAqsSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610895702;
 bh=lequizKROp1HQfc84vqFIrcBsxp2+NH62O7QSRtSDEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kyPTrAT6ST+wjh6XnRGwzRNTs4Rwsc08PMC9oqwpaXVyf/gxFcsGq9bA9Y/3G+4xRXf
 4StgTMuiI/eJVSO6g0lXT09KWNlEJhFF7PtF75yyj3kNy1WgVsvzGohJq97BPlD4twMTz
 BgZZl4IeVIO094T1tHR8TrvwxRdyvBfIrgQ=


Hello,

The job with ID # 141673 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141673


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.168-cip41_e564f567f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-01-17 14:54:59 (+0000 UTC)
Started: 2021-01-17 14:55:09 (+0000 UTC)
Finished: 2021-01-17 15:01:41 (+0000 UTC)
Duration: 0:06:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/141673/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0500000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 245.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 239.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26706): https://lists.cip-project.org/g/cip-testing-results/message/26706
Mute This Topic: https://lists.cip-project.org/mt/79751859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


