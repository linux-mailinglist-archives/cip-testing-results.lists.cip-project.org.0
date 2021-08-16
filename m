Return-Path: <bounce+64575+51965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA0513EDD12
	for <lists@lfdr.de>; Mon, 16 Aug 2021 20:27:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lHskYY4521862x8oS10sGlwx; Mon, 16 Aug 2021 11:27:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28193.1629138434006048772
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 11:27:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379255 linux-5.10.y_uImage_shmobile_defconfig_5.10.60-rc2_f82f3c334_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 18:27:12 +0000
Message-ID: <0101017b5037b31e-c8a8faf1-ec25-4eab-8829-ec7fb02c59a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Udu1JG2A6j7T1mLNY1HcNH2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629138434;
 bh=aUv3ZuOET/T4MxfGfKDgKhE3He1CSY5qIdMzquzKUsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u+sP9bZUyUt+7BJZJhS8aKwqbseLz72SmKk31yTVzJtFQlaRrpI8kihXLeGV9ozgVE3
 9O89PGSaQIsOaiJ+5DqLATqjtTAgmDabE7OSLRLtdRZnzD0zC6nOZ8Lim1MMWCIpQgqD+
 XIr5Rfw6Qpny+iHd2XE7kXE3gYXyQzIamCk=


Hello,

The job with ID # 379255 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379255




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.60-rc2_f82f3c334_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-16 18:24:42 (+0000 UTC)
Started: 2021-08-16 18:25:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379255/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 12.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51965): https://lists.cip-project.org/g/cip-testing-results/message/51965
Mute This Topic: https://lists.cip-project.org/mt/84930490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


