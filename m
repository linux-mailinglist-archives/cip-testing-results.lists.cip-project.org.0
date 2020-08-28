Return-Path: <bounce+64575+18207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0124A256067
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:24:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7GyQYY4521862xgiSRUn7xl4; Fri, 28 Aug 2020 11:24:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.868.1598639089330936305
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:24:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30238 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_2ac66f973_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:24:48 +0000
Message-ID: <010101743650a1ce-bca5c647-538a-4ff4-a70c-df4d233cfdd3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: frvGe84mzFaJTxRdaLSsuR5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598639089;
 bh=+/IlLvIcZhRnKNH1Q7gUDa8jvg9XVUaIxJKoxXvDw4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rCg06iwkRpU4g0LrwcFJff8BvjSrfSnKke+D2R4ui8vjZbbNDnj+aSLBzVJuSdEgFrO
 zOVLRjDKMDSfPsND+qudXojomIetmWhZn5R/kJsiD9fjHwnTWMOp9ldiFcxQmkzzIPuZ0
 Pv9/YpPtIWqJcRgNy1v03Hjy16a9Ticmtrs=


Hello,

The job with ID # 30238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30238




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.140-cip33_2ac66f973_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 18:23:41 (+0000 UTC)
Started: 2020-08-28 18:23:53 (+0000 UTC)
Finished: 2020-08-28 18:24:47 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30238/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30238/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18207): https://lists.cip-project.org/g/cip-testing-results/message/18207
Mute This Topic: https://lists.cip-project.org/mt/76480021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

