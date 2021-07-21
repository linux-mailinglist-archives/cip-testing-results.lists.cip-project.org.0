Return-Path: <bounce+64575+47941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DDDF3D06C5
	for <lists@lfdr.de>; Wed, 21 Jul 2021 04:38:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YRASYY4521862xhD4kKiVlQs; Tue, 20 Jul 2021 19:38:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1489.1626835089546500048
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 19:38:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 336401 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 02:38:08 +0000
Message-ID: <0101017ac6ed7418-18d667e9-e058-4073-a39b-b44f12e48f6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5yX1nm1xtMjX52vZ1xasORoSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626835089;
 bh=UHck6S61WQLEGn8XcX9xHPEo90GC4prBFu4ph2pPcLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a7400IuRVBRpHk7xo43lsCP1Tq24l+FXK4aiZ6XSy5AHTjDh1HEsn2trj6GK8XNIH3H
 IIlqPrcbQXG0pXyYyAcOqNL+pDDU9iU+1WACdqf2KuaQ8hahYA85IOtw6vlzkRjbhKLUH
 ji7S5ECrlePEksjG8eZrNQ1zhp0hN5EVDI0=


Hello,

The job with ID # 336401 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/336401


Job error: 


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-21 02:36:54 (+0000 UTC)
Started: 2021-07-21 02:37:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/336401/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 36.7800000000 seconds
Test Case download-retry: Test failed
Measurement: 10.2800000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case append-overlays: Test failed
Measurement: 2.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47941): https://lists.cip-project.org/g/cip-testing-results/message/47941
Mute This Topic: https://lists.cip-project.org/mt/84348918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


