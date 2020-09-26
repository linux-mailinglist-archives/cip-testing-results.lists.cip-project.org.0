Return-Path: <bounce+64575+19910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF152279B1A
	for <lists@lfdr.de>; Sat, 26 Sep 2020 19:03:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P4aDYY4521862x03M6cQSmkn; Sat, 26 Sep 2020 10:03:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15686.1601139811857944089
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 10:03:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50739 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.148_10ad6cfd5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 17:03:31 +0000
Message-ID: <01010174cb5ea1b1-a1141d6e-e558-476f-9e52-8087a88853ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EsHbJA7QfN2uvQOYnbSRcH2Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601139812;
 bh=II1sswqk0oOKymn1U4O4RrSGzXNGHoTE9iaMDn1izjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RrBlKMK87Dfj/ZXQr6+KLRzbwMCb2gUUw2Amtvfc8qTY3L/wqc/d6XowPtJLVTofv+K
 7Gpta/NMnC/ErZob8Wi4+AYPPJhFFbj/i+VRKRqa48QTrfP4CrWUrjCOKAHerQz/evoWo
 971NgkRI2N4eA/+sd75f7DzyE3xHHVLnIxc=


Hello,

The job with ID # 50739 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50739




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.148_10ad6cfd5_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-26 17:02:31 (+0000 UTC)
Started: 2020-09-26 17:02:34 (+0000 UTC)
Finished: 2020-09-26 17:03:30 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50739/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50739/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19910): https://lists.cip-project.org/g/cip-testing-results/message/19910
Mute This Topic: https://lists.cip-project.org/mt/77140123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


