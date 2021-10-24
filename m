Return-Path: <bounce+64575+63105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA3B84388AE
	for <lists@lfdr.de>; Sun, 24 Oct 2021 13:49:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mwg1YY4521862xuQrtr0ymaN; Sun, 24 Oct 2021 04:49:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17795.1635076186074481272
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 04:49:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488034 linux-4.19.y-cip_Image_renesas_defconfig_4.19.213-cip60_7f69205ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 11:49:45 +0000
Message-ID: <0101017cb2229c37-a227249c-764c-4483-8d94-76bb5140dbc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CjcdouuVQCrERCcAkWFtZrz7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635076186;
 bh=GtSdQ4+4vGF0tNCNBTsba5iygF7qnmAIuzyQ4Cct47g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZcUkfimHyifX0KQ8J5lHa8194ESl5KGALu9JYS/5BNV9oGPOHdaJizL0qJeF8gBLNy2
 BFJ49f3XtA/BE3Hs/P2GknDEKn41dgyhRfjNw/5wI4SgP4m9gZVI+AAkZJtmigxz2IQum
 q8X4pfAeE/AfgWinFKHKNRJFaL5eRb/zv8g=


Hello,

The job with ID # 488034 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488034




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.213-cip60_7f69205ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-24 09:51:37 (+0000 UTC)
Started: 2021-10-24 11:45:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5900000000 seconds
Test Case login-action: Test passed
Measurement: 128.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 17.4900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/488034/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63105): https://lists.cip-project.org/g/cip-testing-results/message/63105
Mute This Topic: https://lists.cip-project.org/mt/86552613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


