Return-Path: <bounce+64575+55622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC3CF407D0A
	for <lists@lfdr.de>; Sun, 12 Sep 2021 13:44:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KJpyYY4521862xJOOeJt1Xtd; Sun, 12 Sep 2021 04:44:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.15127.1631447065118311457
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 04:44:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422807 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.206-cip56-rt22_05067c8d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 11:44:24 +0000
Message-ID: <0101017bd9d29def-e988ed53-abc6-4b20-936a-5fc9a7014777-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XOva59xbbDgG3ltP4KviuJTux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631447065;
 bh=hBrlvfo/1hEVrSo96PGiRfbfs4M04zqaDy15Jb7m6i8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=laOx7sBsLqMUv7MEQzQ3F2xfL/tsYkurt+bZQy2klwJ3iUyNeK364vRPOXxsV4kZ3qi
 IeHnd5Y+EVOSVLQrTG9MY3BEQ3+Yxocd9szjWnZRZPrGbKYxaZoxydvEKFcZT/QpTOgzb
 y0i/MZoXrJtLXlmOVdNQTt0qH5fMdglm0lA=


Hello,

The job with ID # 422807 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422807




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.206-cip56-rt22_05067c8d5_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-12 11:42:47 (+0000 UTC)
Started: 2021-09-12 11:43:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422807/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6200000000 seconds
Test Case http-download: Test passed
Measurement: 21.4100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/422807/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55622): https://lists.cip-project.org/g/cip-testing-results/message/55622
Mute This Topic: https://lists.cip-project.org/mt/85549911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


