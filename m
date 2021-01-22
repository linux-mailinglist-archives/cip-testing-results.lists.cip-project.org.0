Return-Path: <bounce+64575+27228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 477DE3010D7
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:20:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sUK1YY4521862x3v4CUEQGoh; Fri, 22 Jan 2021 15:20:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17932.1611357623631929225
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:20:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147287 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.169-cip42_596908f7e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:20:22 +0000
Message-ID: <010101772c6611e4-467ec5ee-b1b8-467a-a735-1b6254b1e978-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G4O0nWDF0HUPiZikUFuOcUEbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611357623;
 bh=j2Pdt5iX+4We5cmjtiNeM8GzjI1WSQvfofXhp/tGKEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xgo4lgCBE84TFMi0lIQOes7nCrjikRD3jT5c/bsg2oQFxK3nGHUW926Wco+DHDXikqb
 SL4sYt8J4APgcBqC1iItCZYuukuQ2frXMIh2I1tktP62zx8J/AM5ZzNR/vYn0KocnfG4M
 S+K6A7ZvjTZ2bNOeukPgle8VV9V/JIbMFDs=


Hello,

The job with ID # 147287 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147287




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.169-cip42_596908f7e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-22 23:18:25 (+0000 UTC)
Started: 2021-01-22 23:18:41 (+0000 UTC)
Finished: 2021-01-22 23:20:22 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147287/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147287/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27228): https://lists.cip-project.org/g/cip-testing-results/message/27228
Mute This Topic: https://lists.cip-project.org/mt/80044478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


