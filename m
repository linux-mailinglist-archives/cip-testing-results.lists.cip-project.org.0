Return-Path: <bounce+64575+58266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B7BC41894B
	for <lists@lfdr.de>; Sun, 26 Sep 2021 16:05:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DAmJYY4521862xzRHv4g9Z0I; Sun, 26 Sep 2021 07:05:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.19019.1632665143515656968
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 07:05:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444918 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 14:05:42 +0000
Message-ID: <0101017c226d0468-f4b13fcd-00d3-4abf-8476-9410a5a83ca1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ldGnAsShJlsQSQpeH5ztKcT2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632665143;
 bh=+6HKOUqosN4zugG5VrIuOrBpSw5owvQtsA6+jDgY8xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GDlCgJo5pCzwkQqvbUOTNoZjjQfVIoQbtx45AHs/T1w4GNCMBqe5MM4K9kkK+fF2RIQ
 vlFsNWzJI04IhNdJSjZre05/jA4aoSte5GdUbTxayG+PWkmdzUkgT8mCn/SHz7l2K3l8z
 PDb9XK5+A3ZMLI5OFiw1xIpB54jOp6Zqz+Y=


Hello,

The job with ID # 444918 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444918


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-09-26 13:57:37 (+0000 UTC)
Started: 2021-09-26 13:58:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444918/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 43.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 34.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 31.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 255.5300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58266): https://lists.cip-project.org/g/cip-testing-results/message/58266
Mute This Topic: https://lists.cip-project.org/mt/85879372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


