Return-Path: <bounce+64575+16688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07C5122EA7E
	for <lists@lfdr.de>; Mon, 27 Jul 2020 12:55:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fkS5YY4521862x2aVwUn1ZQh; Mon, 27 Jul 2020 03:55:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.53046.1595847337308475849
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 03:55:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33772 linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc1_e61bf6def_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 10:55:36 +0000
Message-ID: <010101738fe9e29f-3fad0af9-e0a8-4c97-b4d7-57fec51af07e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I7WqlpZYtzyUQ47CZcKcDPNgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847337;
 bh=R9u93QlbKEixggErClm8OWmUbrG/3p2N75GiN6gSAjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MmHASue9ewd/hsoax5q9ZGfz7GenURJYp4DLW5mYORO2x4mcRzKiEuGDeN9GmBn+/rB
 WQ5yE95HXVIv7zMFTzddCiDbdGtJaNm+kN4gE7d8rm3I0UieRVzZXVNPtnm7T15WZi5rr
 ZAsTZQx2H9OSft8t+b0d9WQ9T/rO5ktPKK4=


Hello,

The job with ID # 33772 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33772




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc1_e61bf6def_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-27 10:53:26 (+0000 UTC)
Started: 2020-07-27 10:53:37 (+0000 UTC)
Finished: 2020-07-27 10:55:36 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33772/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33772/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16688): https://lists.cip-project.org/g/cip-testing-results/message/16688
Mute This Topic: https://lists.cip-project.org/mt/75819903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

