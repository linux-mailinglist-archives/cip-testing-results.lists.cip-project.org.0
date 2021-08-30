Return-Path: <bounce+64575+53878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3E83FB1D1
	for <lists@lfdr.de>; Mon, 30 Aug 2021 09:21:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dBc7YY4521862xFbeNapO56C; Mon, 30 Aug 2021 00:21:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14009.1630308072052573750
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 00:21:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 400667 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.62-rc1_be6d4d293_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Aug 2021 07:21:11 +0000
Message-ID: <0101017b95eef55f-67eddd5f-27fa-4cb7-8cf0-4451dc744af3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z7cSQyGKCX52PJkdhvLhXKwfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630308072;
 bh=Q1GWJMLNEIr3lhtNKjaztmpwKd+oxdtBOk1y5mdl0tk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tSM7T0G1k+SkxXoBXQDuJKW+aFjG2JCl/Qjc5a2REO79aK3deMATLiBAt54WhII4cUe
 gc1iFWUJkF4k16DKQm2nGl9wRLCgHDhUSWr8QWdP+j3WtUwm8s7ofkxUPuauKY8PlZfdl
 7ZC3JPvGJXo+PRTaAv94t1AYQnz6tKz4J64=


Hello,

The job with ID # 400667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/400667




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.62-rc1_be6d4d293_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-30 07:19:30 (+0000 UTC)
Started: 2021-08-30 07:19:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/400667/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/400667/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8900000000 seconds
Test Case login-action: Test passed
Measurement: 15.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53878): https://lists.cip-project.org/g/cip-testing-results/message/53878
Mute This Topic: https://lists.cip-project.org/mt/85245663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


