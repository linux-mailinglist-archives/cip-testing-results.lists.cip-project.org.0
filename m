Return-Path: <bounce+64575+40141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4175396AFE
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:23:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yMnSYY4521862xph9YCZQGI1; Mon, 31 May 2021 19:23:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.52709.1622514213841088136
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:23:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275065 v4.19.192-cip50-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.192-cip50_a90707ea4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:23:32 +0000
Message-ID: <01010179c5621fc3-a2f1532d-ca46-4a3d-a2d0-537fef8f583b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GOuJ68C4nadHNECTS4TW7GGmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622514214;
 bh=EmNbcLHrlCkgOHJj16uExwb8J+tlYYCvycFFvh22Yyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aweIFyBllIo+PRY7bUoHv03hjdNiHLmIdSQ9ITcCuBdWL3DIFK6tU0Z6c3gr5GBiyhC
 pfIYqUG4lEuk+6NO+uNGpw1PSkAXt5V34gpW7aP2PJ4UXzykxyY7p4z4CVHHH4VsWghfq
 Hz9cxv3joO0wCv/Br3umsETSAQMZOTUYRlU=


Hello,

The job with ID # 275065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275065




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.192-cip50-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.192-cip50_a90707ea4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-06-01 02:16:43 (+0000 UTC)
Started: 2021-06-01 02:17:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275065/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 248.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 20.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40141): https://lists.cip-project.org/g/cip-testing-results/message/40141
Mute This Topic: https://lists.cip-project.org/mt/83224205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


