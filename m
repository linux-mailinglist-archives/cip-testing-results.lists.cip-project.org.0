Return-Path: <bounce+64575+20198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE694280952
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:18:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YuaGYY4521862x5eqWtNcLJ8; Thu, 01 Oct 2020 14:18:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4698.1601587138184628986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:18:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55044 linux-4.19.y_uImage_shmobile_defconfig_4.19.149_b09c34517_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:18:57 +0000
Message-ID: <01010174e6084b79-a08b23cc-c4d5-4573-81a4-aeeeec873cb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yeoDmkHNSi36NGU2K2Knqajkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601587138;
 bh=38XdLc6TA/g4rMWBioP2XS6GHQMwZjVy9slSVWCU4nA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lPlPuUdVNdtCu5vgiPe0wHZXmfJfyU2kegZ6rTFDvVTdeoeS7RtWuf/qvW4lkzmJG9/
 jFtkCE08s1T66qo5yFQ075aPOWQW9kCmZRI2ukIQJtqTHRkLdcVPxFrEY6qO+JYA96/1J
 ZmbW6aSIo+w6LchSKbWqzsPNLBZ19njQZ+0=


Hello,

The job with ID # 55044 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55044




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.149_b09c34517_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 21:16:54 (+0000 UTC)
Started: 2020-10-01 21:17:11 (+0000 UTC)
Finished: 2020-10-01 21:18:57 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/55044/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/55044/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20198): https://lists.cip-project.org/g/cip-testing-results/message/20198
Mute This Topic: https://lists.cip-project.org/mt/77250377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


