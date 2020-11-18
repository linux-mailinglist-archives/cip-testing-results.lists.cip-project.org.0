Return-Path: <bounce+64575+23363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 885332B857C
	for <lists@lfdr.de>; Wed, 18 Nov 2020 21:26:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9eGxYY4521862xWUI5lAJJgj; Wed, 18 Nov 2020 12:26:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.30624.1605731204936434952
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Nov 2020 12:26:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 94032 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Nov 2020 20:26:44 +0000
Message-ID: <01010175dd09bacd-c0a92c81-9637-430e-9129-6f497aa88a41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NuPIR7Ltk0OERl8AytG55u90x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605731205;
 bh=tU41/gQpFeHglZO0Y/MFPBvEswIKoCQyIB/fVoOGQp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cngLei6TfQ3MhYfz1uo+iIbGqjrFPaG15Tw3FFw1iSdE9GJWtGhUBvQpYM/0L0RNSOu
 M4qHDVTlNDSVGNIbvWz6Ur4o/5cl+Rk6aVczbrah7PsvMk8cWJj6FDqfCga6WD5w/0H3C
 OUWRd4CryuZRMLzaR1nxqoOWUZEquAL8boY=


Hello,

The job with ID # 94032 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/94032




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.158-cip38_acc166788_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-18 20:25:10 (+0000 UTC)
Started: 2020-11-18 20:25:29 (+0000 UTC)
Finished: 2020-11-18 20:26:43 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/94032/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/94032/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9400000000 seconds
Test Case http-download: Test passed
Measurement: 17.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23363): https://lists.cip-project.org/g/cip-testing-results/message/23363
Mute This Topic: https://lists.cip-project.org/mt/78350117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


