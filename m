Return-Path: <bounce+64575+11748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A7141B843E
	for <lists@lfdr.de>; Sat, 25 Apr 2020 09:43:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lAZZYY4521862xr6KYJTFxWi; Sat, 25 Apr 2020 00:43:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2872.1587800604927817534
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 00:43:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15303 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.118_7edd66cf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 07:43:24 +0000
Message-ID: <01010171b04a7d93-f8ca896f-70b8-471e-a3de-18905c01b6cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WgBmtXWzvawRXlVcmzlUBCpxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587800605;
 bh=t76H0fb61fCbTBgq2oZw4VsvvUPbbN1PdsrRfGYkPCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qV8Rj0UfMhC6ykqGE+uB1TyxnqbvEha7V4RXdPHtkPAuWYixt5LCRMyude6JkQSAhbK
 xP/c3uz0cpqHewmWL3NnblAB7uB40EVUNrC7FJ4u0W/dfsa26NdA6tUDdduKQE0jnRh4G
 O6g3gf3SEReMRt8BUCNyCpr1MjYkStlKHSA=


Hello,

The job with ID # 15303 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15303




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.118_7edd66cf6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-04-25 07:40:27 (+0000 UTC)
Started: 2020-04-25 07:40:45 (+0000 UTC)
Finished: 2020-04-25 07:43:23 (+0000 UTC)
Duration: 0:02:38.198671

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15303/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15303/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11748): https://lists.cip-project.org/g/cip-testing-results/message/11748
Mute This Topic: https://lists.cip-project.org/mt/73258610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

