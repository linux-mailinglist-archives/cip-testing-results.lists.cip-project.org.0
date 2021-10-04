Return-Path: <bounce+64575+59464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFE5642081C
	for <lists@lfdr.de>; Mon,  4 Oct 2021 11:18:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9cWOYY4521862xUqoeuOgFA2; Mon, 04 Oct 2021 02:18:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6931.1633339106020913033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 02:18:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454298 v4.4.285-cip63_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 09:18:25 +0000
Message-ID: <0101017c4a98df27-04ce1bbf-81e4-42ba-8b34-172b16a31882-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TOEJafDWlbUWNglC0rzSekW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633339106;
 bh=UA7zAX/U0Odu+oLvii+4pFrOYyGaIOHzE1Oat96/vy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bXn6GYImhHt8T13NuDsv1CN0gl9TnFckdWlscRh5kRyS9hMAXefIZPMJpjR2j3vsit0
 W3ODVDy+6i2GloDLDDIMetmTh8d3QQeKqaqRUDJjbgQBdhrohqjqfLm3XtC0g3VxWCFIE
 M5gcpru3u6vEPpbjMlEF8xEpo7vVfaG6m7Y=


Hello,

The job with ID # 454298 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454298




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.285-cip63_uImage_renesas_shmobile_defconfig_4.4.285-cip63_18016d4e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-04 09:15:35 (+0000 UTC)
Started: 2021-10-04 09:15:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454298/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/454298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 19.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59464): https://lists.cip-project.org/g/cip-testing-results/message/59464
Mute This Topic: https://lists.cip-project.org/mt/86062310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


