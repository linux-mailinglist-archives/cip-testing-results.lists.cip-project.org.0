Return-Path: <bounce+64575+16133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B193226215
	for <lists@lfdr.de>; Mon, 20 Jul 2020 16:28:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L8VtYY4521862xaysDtq4QgT; Mon, 20 Jul 2020 07:28:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.38806.1595255286741775396
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 07:28:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29907 linux-4.19.y_uImage_shmobile_defconfig_4.19.134-rc1_d60551859_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 14:28:05 +0000
Message-ID: <010101736c9fe80e-25256d2c-a17a-43a0-98af-72d23072acde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QJ8ptdTosCSbK15m2QnsINiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595255287;
 bh=dcE4lz7SybSGRnZ/0E7cYVANTyuPCX+FlncMn5OI7tw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D6KiERuy0gy45NFTP07/dtMJMbFi90S2SaiJvqJEpwbp3YQMojSBqvlvJj1eqCC2Z16
 auoCkelLlFqrLXjnpoOcULlT5uxsT5JzUocVmDe3MP0c+b84MHTU8nr2KZ93VVN6ai+cY
 2zyqkWfVAV/Fnnunw/JC8LZ4lfKaV2KJXRw=


Hello,

The job with ID # 29907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29907




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.134-rc1_d60551859_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-20 14:26:06 (+0000 UTC)
Started: 2020-07-20 14:26:20 (+0000 UTC)
Finished: 2020-07-20 14:28:05 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16133): https://lists.cip-project.org/g/cip-testing-results/message/16133
Mute This Topic: https://lists.cip-project.org/mt/75682610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

