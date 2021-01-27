Return-Path: <bounce+64575+27578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C104305A1D
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:43:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FP25YY4521862xDpmJLUfZa3; Wed, 27 Jan 2021 03:43:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6482.1611747796394472230
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:43:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150444 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.171-cip42_9071786e6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:43:15 +0000
Message-ID: <0101017743a7a1f2-e8ec753e-75a3-449f-a594-4b81d36aaa1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lodudYp39zdnH7sMlUVS9EUYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611747796;
 bh=mCCSt8HjcVLABPLe96yHM0wm7ESARUQMNS1Y6yqo7y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=isvvXAKVO9GTQlaIKpPTC7UyZ2qpLEOxanJeFXdu0Q/JWsTbJvM1X2J02jZDkuiuVK/
 FQbZTJnSzxw7aYT1y8K5QhyHy3UB89ZvUFJob5ThaKWzitVeO8EYvvtNu1kCnKvB7nP63
 U2zxbdYm673RVoHUg+fdwV3Cm/Z/B0KiZ34=


Hello,

The job with ID # 150444 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150444




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.171-cip42_9071786e6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-27 11:35:03 (+0000 UTC)
Started: 2021-01-27 11:35:22 (+0000 UTC)
Finished: 2021-01-27 11:43:15 (+0000 UTC)
Duration: 0:07:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150444/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27578): https://lists.cip-project.org/g/cip-testing-results/message/27578
Mute This Topic: https://lists.cip-project.org/mt/80155052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


