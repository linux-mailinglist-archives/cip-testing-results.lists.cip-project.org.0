Return-Path: <bounce+64575+46960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A639A3CABF2
	for <lists@lfdr.de>; Thu, 15 Jul 2021 21:27:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2ojTYY4521862xRDlf4A6me7; Thu, 15 Jul 2021 12:27:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.179.1626377242722496657
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 12:27:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332526 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.198-rc1_8b23698d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 19:27:21 +0000
Message-ID: <0101017aaba34496-839df7f8-896c-4408-ae41-994a99f14be8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CFxHcyo96WEZyYimwupGri5lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626377243;
 bh=QsovSWaoYbg4Qvnp4jd4zj+pIyFs/g/HnUoyGC7V2hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AkmxX5wuJbEVtroT63dTeMXc9Dypg+dcuU2cvAN7MzFPL3AsdIpcmWy2gFOerM4uIeR
 o/aH2h9+XB0Omffj7FR8i8lvS4Y/xC+rfWuLKJgHzZD2wcw/2vFNm3cagSyNt9QFnxFU2
 7dU1nZrbfdknRcltLudGkhp5dQQq6MhKcIU=


Hello,

The job with ID # 332526 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332526




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.198-rc1_8b23698d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-15 19:24:24 (+0000 UTC)
Started: 2021-07-15 19:24:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332526/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 16.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46960): https://lists.cip-project.org/g/cip-testing-results/message/46960
Mute This Topic: https://lists.cip-project.org/mt/84233431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


