Return-Path: <bounce+64575+18260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88D01256170
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:37:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dp7rYY4521862x3V83bcmanR; Fri, 28 Aug 2020 12:37:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2480.1598643453930127610
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:37:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30288 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_9385ff65_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:37:33 +0000
Message-ID: <0101017436933ca0-56203e51-f79a-4f2a-94c9-7578d6431df4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6C1m5HXWnnSTUgcjFW0Ng6Nwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598643454;
 bh=KT4GzBYkeZOH9zeMHUvQZC6Z1mar/8LqvJeKtuOkxzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=osqYVDZQtUJRc1fZqXF3fYiqWuignZ87AyGPCyS0OK21QIwdM/r5eOBt2VOZ7hlb3qX
 vdxIRuqedj7VTIGLHH3NcvQEphLYrndy4QVERju9iXmSyVgbGtvu4+ONjdvvAqENvjA9A
 /iq7+SU8LaO/xYdBOE5jNtUHnoQKObWTIIg=


Hello,

The job with ID # 30288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30288




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_9385ff65_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-28 19:35:09 (+0000 UTC)
Started: 2020-08-28 19:35:24 (+0000 UTC)
Finished: 2020-08-28 19:37:32 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30288/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18260): https://lists.cip-project.org/g/cip-testing-results/message/18260
Mute This Topic: https://lists.cip-project.org/mt/76481621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

