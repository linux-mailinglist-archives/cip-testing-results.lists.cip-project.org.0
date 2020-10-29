Return-Path: <bounce+64575+22131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id AED9729EF6C
	for <lists@lfdr.de>; Thu, 29 Oct 2020 16:14:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GmhQYY4521862xWdut0eVaoW; Thu, 29 Oct 2020 08:14:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10380.1603984459057879293
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 08:14:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75664 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 15:14:18 +0000
Message-ID: <0101017574ec8115-8ef68e02-3cd7-40e4-94a6-9507e94fe320-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7dLvU7lqzm0XSzmiLrh4CjGNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603984459;
 bh=UIhhcsOSl4rxRYNZLGV1XalDgRcoW2N4Iuv5mVrvidw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TDo3CUkSZlYnCv/Ya64ZyNdefj5eZ2SO6ig+ehpf/Zgx/J0MZzTn5GBXSF2pZ/ZHZ1r
 fZVbhwiQipaaHNnK7ciZPUP6R9YCIHcxoLqN9qGNSasbVHciGO+eIAxh1csZYKeFoNfNF
 wShtn+zoHyMcSElUw1CbUthqBu8lS3hUkHU=


Hello,

The job with ID # 75664 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75664




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-29 15:13:01 (+0000 UTC)
Started: 2020-10-29 15:13:21 (+0000 UTC)
Finished: 2020-10-29 15:14:17 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75664/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75664/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 14.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22131): https://lists.cip-project.org/g/cip-testing-results/message/22131
Mute This Topic: https://lists.cip-project.org/mt/77889547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


