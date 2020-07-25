Return-Path: <bounce+64575+16607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4159222D984
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:06:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YN1SYY4521862xsSk20vaRXP; Sat, 25 Jul 2020 12:06:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15659.1595703968779936066
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:06:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33111 v4.4.231-cip47-rt30-rebase_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_5ae4a3ab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:06:08 +0000
Message-ID: <01010173875e4168-92b5956c-dd4f-42bb-8b06-f9c6c7661dec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rnHXrJFYioEUszIDL69mrsimx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703969;
 bh=s4qv9FOSL8VC3uWaUjXB4KMmkn4SpPqyBFKJOrP1Bco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLwDjvfYWAHRVD+Wnm187wXZ4AAi+i0BFCd/eiiuVegiKdRi8CQ9JLNGxevPFumycUy
 zRnCU/OB1bfAu91ZnxPsYr+45ozZdcpQJAuortrC4r/ziPy+7QbsZZEHSpWroPLfWM8q4
 i5RJpsryrGHIvZEyCzsIZ5YqvTQ0Uga+aCE=


Hello,

The job with ID # 33111 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33111




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.231-cip47-rt30-rebase_bzImage_cip_qemu_defconfig_4.4.231-cip47-rt30_5ae4a3ab_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-25 19:05:12 (+0000 UTC)
Started: 2020-07-25 19:05:17 (+0000 UTC)
Finished: 2020-07-25 19:06:07 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33111/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33111/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16607): https://lists.cip-project.org/g/cip-testing-results/message/16607
Mute This Topic: https://lists.cip-project.org/mt/75790835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

