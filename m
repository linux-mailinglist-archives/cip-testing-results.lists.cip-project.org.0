Return-Path: <bounce+64575+64146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 138D543FA9F
	for <lists@lfdr.de>; Fri, 29 Oct 2021 12:20:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MGG6YY4521862xcLLeTTRZbt; Fri, 29 Oct 2021 03:20:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3417.1635502811459898301
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Oct 2021 03:20:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500684 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.214-cip60_5076e7e8d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Oct 2021 10:20:10 +0000
Message-ID: <0101017ccb9065aa-1cfbe38d-a105-4d2f-9b20-bc558fa93def-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mlFcJAo9JsYZmFIOmnZPWDjpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635502811;
 bh=uHBp3SbapzE3IO+Yx85BWYJgjk7FST90wVTc8Fci16Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vuxkPQYB9p5P390X6p0kqDBAqli/yoLElrN0klYnhAY8QqZTeQoTeUJmCFky6Il7jUa
 v7C4UIi32V+k0cl+RjeLJPBqRWRN6WaJQ6V/aqXMXuS8XaHNav1MEUUKfy+t6+pEW9it6
 lqB6z0nrJjpFYjy4Oeujk2VQX9R+7w9K93Y=


Hello,

The job with ID # 500684 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500684




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.214-cip60_5076e7e8d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-29 09:13:24 (+0000 UTC)
Started: 2021-10-29 10:16:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/500684/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/500684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 92.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 91.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64146): https://lists.cip-project.org/g/cip-testing-results/message/64146
Mute This Topic: https://lists.cip-project.org/mt/86673518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


