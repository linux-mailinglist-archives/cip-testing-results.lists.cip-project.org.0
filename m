Return-Path: <bounce+64575+45774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E5E83C1C41
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:55:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4RmzYY4521862xO9GBidbFM6; Thu, 08 Jul 2021 16:54:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4262.1625788498754865524
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:54:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323403 v4.4.274-cip59-rebase_uImage_renesas_shmobile_defconfig_4.4.274-cip59_b0e701c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:54:57 +0000
Message-ID: <0101017a888bbeba-69c05f47-4a76-4139-bc23-680055eb0045-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cbQVv053qxK9v2HbJrVJxvt8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625788499;
 bh=V3uhTKwR/KdXHaLe0UY9aDk5vQqTsYF3bTE5cFX7mkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OguP2hzRA6C7pk0OvZv/xq9UjSpcuK69Aq8wKt/cKECSfBhXuqDQ7vQZjFEqB/d1eC1
 pPaDr3P2teQA3vG8XtWR4rTOg2FYfXT9qzeNKbrrw7OnlkTZ170N76uQW4sNyipZjdllo
 fcHIbb9GZT9XXPF8xHl/WFoJkzprIfvTce0=


Hello,

The job with ID # 323403 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323403




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.274-cip59-rebase_uImage_renesas_shmobile_defconfig_4.4.274-cip59_b0e701c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-08 23:52:27 (+0000 UTC)
Started: 2021-07-08 23:52:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323403/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323403/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 11.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45774): https://lists.cip-project.org/g/cip-testing-results/message/45774
Mute This Topic: https://lists.cip-project.org/mt/84081007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


