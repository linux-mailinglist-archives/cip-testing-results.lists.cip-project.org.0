Return-Path: <bounce+64575+31831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24B2E343CD3
	for <lists@lfdr.de>; Mon, 22 Mar 2021 10:29:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sJ3tYY4521862xOKwzxu0oEq; Mon, 22 Mar 2021 02:29:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10205.1616405362552810534
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 02:29:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189339 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262_36d46dd7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 09:29:21 +0000
Message-ID: <01010178594473c3-317bac61-fc71-4b9d-a4af-54d9e5b31fb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sX24I79zkpqhY56nyFbKAeomx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616405362;
 bh=w4Kl9+b2qyFykqAcTE1ksOsxAmBYmhqR3zGRVbAZgMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLvghN10YRO/eXVk7rih4e0pkh+JARlC+tUYpWGoUZzTgXYWvs8TWs1giSWRbA2dlAA
 WRw0ByleRULP74yrM5iqvf0e6aFrFApQin+59lPEGjwj6NKwBmUlzA4ozRiGgrFI3NaFL
 gndSJpBsC7pLXomc/PCDuVES+Jv3giiKdPg=


Hello,

The job with ID # 189339 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189339




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262_36d46dd7_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-22 09:27:55 (+0000 UTC)
Started: 2021-03-22 09:28:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189339/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189339/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31831): https://lists.cip-project.org/g/cip-testing-results/message/31831
Mute This Topic: https://lists.cip-project.org/mt/81520243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


