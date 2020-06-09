Return-Path: <bounce+64575+14032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B02A1F3909
	for <lists@lfdr.de>; Tue,  9 Jun 2020 13:09:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aYj8YY4521862xUTCu7UYo71; Tue, 09 Jun 2020 04:09:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4790.1591700955769523761
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 04:09:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17622 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 11:09:14 +0000
Message-ID: <0101017298c51ea3-1454e463-2f86-41d9-8588-fe60b4e93bed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LcPWJHFpJ0Zxwej9M0DqPqblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591700956;
 bh=dLVZgfxvdSppXwNk8Vg0OdQbopK7g3SGAa9cw4I2KJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VSJZNGVqe6a9vnOPeA7TBmSRpni/oFKOTdty8MSbDGOKrjnYD86x4X621OZyj4N+Dn4
 mSFFILQEQZw7PI2ZlDgiupjk5sQ5cwIbJp1oFdjlnDrTLN4FNDS8D7bPFLJ1hdzGdzri3
 0KA3tw22ihm9GFteYvefklCaBER6H3oRyFM=


Hello,

The job with ID # 17622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17622




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.222-cip45_0a074f24_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-09 11:07:20 (+0000 UTC)
Started: 2020-06-09 11:07:24 (+0000 UTC)
Finished: 2020-06-09 11:09:14 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17622/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14032): https://lists.cip-project.org/g/cip-testing-results/message/14032
Mute This Topic: https://lists.cip-project.org/mt/74771638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

