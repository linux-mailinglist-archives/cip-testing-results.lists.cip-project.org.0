Return-Path: <bounce+64575+19527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D5802732FF
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:39:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gNrjYY4521862xaa8WVZInTO; Mon, 21 Sep 2020 12:39:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.46330.1600706971812046748
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 09:49:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45626 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_546770fa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 16:49:31 +0000
Message-ID: <01010174b1920573-05e6df65-adbd-48c0-b63b-a4c1ff1f1595-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Cr6fctOd4kgcY7kixiDOWY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717180;
 bh=8Xdk+QNjzunypbHJtDA1fNI4qvyld8TcmYjkZEQgjhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C53o7y3vhp5uxy0FJvxfwHO5AZiJAca2UonOoatQZEvG810JVPZJnQqR2rxqsj+ApVv
 +Kmi5JBgHunvXKPIzgWbU1o5nrIfbD7b6p3+d4luBobyzzoPDjZ+zx6YAimQzGtQBU+dn
 a/11zSxuRTM+FA00dywxfSVLnQTuRSxQzeI=


Hello,

The job with ID # 45626 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45626




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.237-rc1_546770fa_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-21 16:48:28 (+0000 UTC)
Started: 2020-09-21 16:48:43 (+0000 UTC)
Finished: 2020-09-21 16:49:30 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/45626/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/45626/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19527): https://lists.cip-project.org/g/cip-testing-results/message/19527
Mute This Topic: https://lists.cip-project.org/mt/76994616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


