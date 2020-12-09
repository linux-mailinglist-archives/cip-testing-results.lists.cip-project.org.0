Return-Path: <bounce+64575+24559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D47CC2D4469
	for <lists@lfdr.de>; Wed,  9 Dec 2020 15:32:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rdK6YY4521862xHRbjaFHJjC; Wed, 09 Dec 2020 06:32:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7363.1607524366463381031
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 06:32:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 115159 linux-4.19.y_uImage_multi_v7_defconfig_4.19.163-rc1_9ce357203_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 14:32:45 +0000
Message-ID: <0101017647eb34a2-0005ecf1-72af-4482-b7d5-13acab8f29fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wk8hpmMjElh3OrIMLhj0vX9Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607524366;
 bh=5i792mewiFJA63nzm4Wpn1TsDltytOTaPhz8TGSHm4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UYQpSSJBPAiysdbx9UHiS8/BK5MzfAi9KJ3emBEWQRpInscCPeY1uQUSVqq6VE2uNQ3
 yh3uXLzny1knwf+Kt+h3Rz4W+LDpsa/Hln3ZV6VMUdBubkWJnonk2gnDAOlBWKz6eIH5k
 oH7H7DyHyzLD2Cus8Zx6nY1W+s9Ine/sfr4=


Hello,

The job with ID # 115159 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/115159




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.163-rc1_9ce357203_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-09 14:30:52 (+0000 UTC)
Started: 2020-12-09 14:31:00 (+0000 UTC)
Finished: 2020-12-09 14:32:45 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/115159/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/115159/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24559): https://lists.cip-project.org/g/cip-testing-results/message/24559
Mute This Topic: https://lists.cip-project.org/mt/78830102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


