Return-Path: <bounce+64575+48035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8BC23D1043
	for <lists@lfdr.de>; Wed, 21 Jul 2021 15:51:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EzFYYY4521862xSc4SlqkBqD; Wed, 21 Jul 2021 06:51:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4270.1626875513018153348
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jul 2021 06:51:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 337413 alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_5.10.8_98eb71578_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 13:51:52 +0000
Message-ID: <0101017ac9564539-9bd73741-92d8-4d67-a91f-3d2ed7a52547-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BgfasnSdM3xufZkOiA6GhXg1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626875513;
 bh=6KnGzBep/ilXp7wcPEBBgOFx8lIAkCZD+Zmmi8wzkg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NY4ahsF3nNG4bFEGg8/q82B1PACS4sOBUXE0Xosa687f2eSzTDgnDlL4FSPDnb+soZ8
 3fmX1Qag27+lkhqHTntMabvJhHNa0LEVrZ3T6u5nJ9gKtMzeclMof1rjPLlG6LA3D1nqC
 y5uErAtraNEx/8BuuE+G0CGYnkPxx0XBevE=


Hello,

The job with ID # 337413 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/337413




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_5.10.8_98eb71578_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
Submitted: 2021-07-21 13:37:33 (+0000 UTC)
Started: 2021-07-21 13:50:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/337413/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48035): https://lists.cip-project.org/g/cip-testing-results/message/48035
Mute This Topic: https://lists.cip-project.org/mt/84356673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


