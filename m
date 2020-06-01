Return-Path: <bounce+64575+13525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 677A61EABF7
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:28:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AoqYYY4521862xCTbzvVv1IS; Mon, 01 Jun 2020 11:28:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.44170.1591036130573828937
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:28:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17099 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126-rc1_47f49ba00_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:28:49 +0000
Message-ID: <010101727124b0ad-ba8ef498-1aa9-479e-bf27-650916545a54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UYYoxJKh58adRQEkFuFj0HBGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591036130;
 bh=gkrwRq11pgrjs1G7YuTtXNjWTWV/kygRD0ZR2+cvsJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aybPG6LdaBdMA55yijaOdLNhOauW92N71pEEHGWgdg9fdLLZOGtuVPj8ousFNbUPaib
 qMpcX45k7euC0qGXTA9Yk20TXZ2PhT8Hp7vn7Zp9Cb/CPFTUNHLYO4iHIpUsAAjgYUdSi
 ke92eUCqYTRHGy7MUrvMo8SfVrSeKlkuOk0=


Hello,

The job with ID # 17099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17099




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126-rc1_47f49ba00_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-01 18:26:05 (+0000 UTC)
Started: 2020-06-01 18:26:20 (+0000 UTC)
Finished: 2020-06-01 18:28:49 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17099/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13525): https://lists.cip-project.org/g/cip-testing-results/message/13525
Mute This Topic: https://lists.cip-project.org/mt/74611368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

