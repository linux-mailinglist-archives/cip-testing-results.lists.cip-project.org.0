Return-Path: <bounce+64575+28646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E00D316F30
	for <lists@lfdr.de>; Wed, 10 Feb 2021 19:50:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PqYjYY4521862xrk3klIEkm8; Wed, 10 Feb 2021 10:50:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10034.1612983016885312150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 10:50:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161768 linux-4.19.y_uImage_multi_v7_defconfig_4.19.175_54354bc5e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 18:50:15 +0000
Message-ID: <010101778d47990f-85a39f96-4576-46e5-a540-69423ee42535-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ljPHo0s0pVWYCsNL1p8XMJqex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612983017;
 bh=NoSHr3MPsEu8mNRLAo4DaTsHzc9QNN2tdCieCE4wZl4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QLQdaZXRQQzZRsyo5lcx8rcFV+hhbfVYqE51Cr4oSmxLxPXfn9XYF5a4aE2klvU/GPG
 e7n++4QEl7rCd1uNmUVOSacVHVBA9byxw0ghBxF8Zn0/bCN9+4Z8QJRXtHdg7EuX4WLHn
 329fRKIRoHNS782wa7jIYhanVZUVNUJDgk0=


Hello,

The job with ID # 161768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161768




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.175_54354bc5e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-10 18:46:16 (+0000 UTC)
Started: 2021-02-10 18:46:28 (+0000 UTC)
Finished: 2021-02-10 18:50:15 (+0000 UTC)
Duration: 0:03:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 48.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28646): https://lists.cip-project.org/g/cip-testing-results/message/28646
Mute This Topic: https://lists.cip-project.org/mt/80539606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


