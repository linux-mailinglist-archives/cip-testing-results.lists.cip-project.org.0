Return-Path: <bounce+64575+29816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0B26326B36
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:01:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qnR1YY4521862xqzHIKWhiDK; Fri, 26 Feb 2021 19:01:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.369.1614394881156973942
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:01:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166366 v4.19.177-cip44_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:01:20 +0000
Message-ID: <01010177e16ef06c-a79a0d69-382b-4eb9-984f-3e1c279436f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c32WdGUbwR7U1AzMEbhrPbgEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614394881;
 bh=7rOGFFAcRhjAuMJK1TN3t64u4xtxHkDELLUdDU8HsF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fD81F4gJExHk55UZ+mObh1T06tLpYrTxIOMyagaZJY+Fhh2DgtYVgpVf3MJhV4jCgvG
 8UM7Uz1bd4rwMvBHy6Ur4mslpQ5teDJmOANj69E+j26fjYy7CVVdIEEbLmpnvCIVd1aAz
 3ua/g5MNI161SDzR8AmoRsGqMHL7bybnFzA=


Hello,

The job with ID # 166366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166366




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.177-cip44_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-27 03:00:01 (+0000 UTC)
Started: 2021-02-27 03:00:37 (+0000 UTC)
Finished: 2021-02-27 03:01:19 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166366/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29816): https://lists.cip-project.org/g/cip-testing-results/message/29816
Mute This Topic: https://lists.cip-project.org/mt/80944246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


