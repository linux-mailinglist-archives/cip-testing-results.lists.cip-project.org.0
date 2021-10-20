Return-Path: <bounce+64575+62387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEB57434C4D
	for <lists@lfdr.de>; Wed, 20 Oct 2021 15:43:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eLCnYY4521862x0eHK9bFktb; Wed, 20 Oct 2021 06:43:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8187.1634737396248162305
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 06:43:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479486 linux-4.19.y_uImage_shmobile_defconfig_4.19.213_ff079d726_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 13:43:15 +0000
Message-ID: <0101017c9df116b0-33c12b9c-8eee-4ba7-a032-260a19e22ea9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LLRMoB3aeGX8MD7IwRL1g8grx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634737396;
 bh=urUM/yOUAq8oo6gHBpa+i2/JTmi2Ai+4bKg9l5BGfAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YN9q9wqtvxNffY5xcBTSIokQKM3o8ntjLA216TlrwCxF4kqHWCGG85frxySvPscw4vQ
 xe807idBNGNG5+Ybc1O4EHtBsxGkrXD3T6Gwcngti3SFhJj6Ffxha+OkU2kxLzG8eIWuB
 K7uoNdn2prc8p11Yc9MuRDtD0FPrsgMqPfY=


Hello,

The job with ID # 479486 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479486




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.213_ff079d726_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-20 13:41:13 (+0000 UTC)
Started: 2021-10-20 13:41:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/479486/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/479486/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62387): https://lists.cip-project.org/g/cip-testing-results/message/62387
Mute This Topic: https://lists.cip-project.org/mt/86464889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


