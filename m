Return-Path: <bounce+64575+50148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5B983DD5F1
	for <lists@lfdr.de>; Mon,  2 Aug 2021 14:48:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HETiYY4521862xH3ln98kSPc; Mon, 02 Aug 2021 05:48:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19314.1627908497960987538
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 05:48:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356258 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.201-rc1_993a0204a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 12:48:17 +0000
Message-ID: <0101017b06e85e7e-237c840e-cde9-4eeb-8d25-bcfe5011bf09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RLLkuA2jsZe5wVOgsETBYbKzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627908498;
 bh=njFC/8NWvQ5j6HWlgwfZywuhg1SaJ1aQ2Mz97f4pqn0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GCiTqCqj2DzocnL6+R5FthYRapbRyZnCci3ZCEsydEEiV2Is6O1d+R6m70rN5mBXOCG
 WDePkqjOflc9bCdYgL+SCXOVH25R4bX+PtVOHygDdxNNrmEPIrc7fihDeZn/ceejRlc3l
 fxIEQrqCgRoQ9gSa9iqoW17FegAbTrvKc4o=


Hello,

The job with ID # 356258 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356258




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.201-rc1_993a0204a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-08-02 12:46:51 (+0000 UTC)
Started: 2021-08-02 12:47:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356258/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50148): https://lists.cip-project.org/g/cip-testing-results/message/50148
Mute This Topic: https://lists.cip-project.org/mt/84610100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


