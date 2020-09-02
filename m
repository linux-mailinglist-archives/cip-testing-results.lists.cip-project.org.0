Return-Path: <bounce+64575+18440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9293E25A976
	for <lists@lfdr.de>; Wed,  2 Sep 2020 12:31:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3F7fYY4521862xqYfa3j3Blq; Wed, 02 Sep 2020 03:31:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4318.1599042691933537770
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 03:31:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32382 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 10:31:31 +0000
Message-ID: <010101744e5f2069-30da985a-4e29-4bec-a724-1a9590020046-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PXuInHaYT6SKYqC1s8s0YUd1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599042692;
 bh=IBu/Kn2xw/t0ziMLL2+ZV95QBbJFWsj5kNc/KGxtHcw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fYyxrMnZBl4RJRcntKddA6EyKSPG8MDtRx7SzPrqAZ+y2NBvk6Gpf0uPjGoEjDaL5Eb
 uwxur8A/eQpJa3ilUBQaTji25tE6rBoCs8VNRS/yiJK8W1tlpANDw2nI6eq6Xdu5DRc4S
 0Voj/I6Y9LpHqLfdAw97tfslvTruIZo5gJo=


Hello,

The job with ID # 32382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32382




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.232-cip48_7209bdba_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-02 10:30:19 (+0000 UTC)
Started: 2020-09-02 10:30:28 (+0000 UTC)
Finished: 2020-09-02 10:31:31 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/32382/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32382/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18440): https://lists.cip-project.org/g/cip-testing-results/message/18440
Mute This Topic: https://lists.cip-project.org/mt/76579157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

