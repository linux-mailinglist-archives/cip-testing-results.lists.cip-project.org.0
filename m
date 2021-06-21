Return-Path: <bounce+64575+43126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 560533AF10D
	for <lists@lfdr.de>; Mon, 21 Jun 2021 18:55:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0mSzYY4521862x2skU4q4t8K; Mon, 21 Jun 2021 09:54:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.50134.1624294499503111499
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Jun 2021 09:54:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 302508 linux-4.19.y_uImage_multi_v7_defconfig_4.19.196-rc1_991c57bbc_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Jun 2021 16:54:58 +0000
Message-ID: <0101017a2f7f224f-bda1ed6e-c997-41e6-a3e5-dfd128efdd12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q4NLqbOwiIwOBs5ApEeFS3R8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624294499;
 bh=oQ8mry01fXXF0d6/Mx9aMvx0AZ4DWLfwqx08/ELOX8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DmZ3mcsAonLeXmmw7WGmlbTx/FneIQ6Vf4QydStBOm7pCNkBsaSHm1zQClAdrMzy+d3
 J01mmai6YCnChOqvNxgLPHIhYFiCld2NMhCmvZcrcUjbqC8K3UJj5p39NBREY+8ShVgIN
 YmCucuSSv+G2DfExEfhtyIdwLAelzHs1sIM=


Hello,

The job with ID # 302508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/302508




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.196-rc1_991c57bbc_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-21 16:52:39 (+0000 UTC)
Started: 2021-06-21 16:52:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/302508/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/302508/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43126): https://lists.cip-project.org/g/cip-testing-results/message/43126
Mute This Topic: https://lists.cip-project.org/mt/83693384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


