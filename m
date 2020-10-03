Return-Path: <bounce+64575+20398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53EF1282745
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:53:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4pOQYY4521862xVs9fvoU8PB; Sat, 03 Oct 2020 15:53:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.422.1601765616618373168
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:53:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56782 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_2687d8df7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:53:35 +0000
Message-ID: <01010174f0aba81d-11cc7b21-b816-44c8-80df-8e5613a12619-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PEAiwmAAEBMVTBzOEqsirBb1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601765617;
 bh=eWpmkht3V9N5+aEq0Rf1xtM2agwZS5AESSUzrsX7fns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FxIbgqhNqmfWKCtnVlA9/pMxcaMmKQVaa96sUnJZFG0O1+UNvQYMkx6fuVnqKuWLcay
 D9h/lJt2tMyKQToCuejDRIcZwgsUx4zhAI+xQCII1sR/ILp2Dae8+iHKGythAQMpzoyBD
 H0sVssmP5yCTTYpeHQP7TmqLGeKERSLhSXk=


Hello,

The job with ID # 56782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56782




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35-rt15_2687d8df7_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-03 22:52:39 (+0000 UTC)
Started: 2020-10-03 22:52:45 (+0000 UTC)
Finished: 2020-10-03 22:53:35 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56782/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56782/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20398): https://lists.cip-project.org/g/cip-testing-results/message/20398
Mute This Topic: https://lists.cip-project.org/mt/77290291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


