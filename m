Return-Path: <bounce+64575+16740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58CE4230DFE
	for <lists@lfdr.de>; Tue, 28 Jul 2020 17:37:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NcqjYY4521862xhmWAnHS8wH; Tue, 28 Jul 2020 08:37:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.15151.1595950628216432013
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 08:37:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34388 linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc2_cdc042934_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jul 2020 15:37:06 +0000
Message-ID: <010101739611f768-7f9d4393-30e3-49de-be00-a87f0783367f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ekPwV9zQBR3K7in75wSJWzT8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595950628;
 bh=zZ7b2oR75FFUHoZ8pIRKBjjrZ6vGcRYmQaVv8T3WY5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GAwpQYutL9zXmfhW0SxfIAyxZZe1Lgo5H4s5hk1EtCX4LBZQ4WXl2n0xuQmu3OU0o2O
 erO/s9ek1ihiQi7yKo4MF7NSEyCm8Ylc5dDQ2u6eyfL4yL0hI4bcUujQ5mF6zai4434aR
 nr7wh84VEuLicZ5WMgl8mvgKH8Xewj1jqbY=


Hello,

The job with ID # 34388 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34388




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.135-rc2_cdc042934_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-28 15:35:00 (+0000 UTC)
Started: 2020-07-28 15:35:02 (+0000 UTC)
Finished: 2020-07-28 15:37:06 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34388/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34388/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16740): https://lists.cip-project.org/g/cip-testing-results/message/16740
Mute This Topic: https://lists.cip-project.org/mt/75846587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

