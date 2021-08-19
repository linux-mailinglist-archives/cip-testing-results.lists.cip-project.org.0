Return-Path: <bounce+64575+52368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 343E33F10D0
	for <lists@lfdr.de>; Thu, 19 Aug 2021 04:54:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JInqYY4521862xIkPQMUM0FM; Wed, 18 Aug 2021 19:54:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.64420.1629341677499066198
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 19:54:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 382666 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.204-cip54_c164c6eac_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Aug 2021 02:54:36 +0000
Message-ID: <0101017b5c54f381-2263a49a-3b00-4d7c-9c4f-b6a11427a2ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AhlcvpHXaSWszdxKwILKF63Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629341677;
 bh=KfyeTBLT+9z4/LMj56eOI8wqHlNIROz65bR5xY54DgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eGrGxY5p8EAHo9yxjjPM1p43lQq3Y/12oKoF2GS/zpCm9CGCWDm24wbWUZGGSaDHOyQ
 mgqq+fSOJ47/yo1u+g8CWHoeNXRZyCcSY/AOar0hS9pRS/MaAVE/JKsKaFPRJLJI/R66w
 3+7U6yV64L3CLrrhYk2JLzTb/1MOKaGuqiw=


Hello,

The job with ID # 382666 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/382666




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.204-cip54_c164c6eac_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-08-19 02:41:14 (+0000 UTC)
Started: 2021-08-19 02:51:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/382666/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/382666/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.9400000000 seconds
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52368): https://lists.cip-project.org/g/cip-testing-results/message/52368
Mute This Topic: https://lists.cip-project.org/mt/84988577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


