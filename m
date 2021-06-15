Return-Path: <bounce+64575+42106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FC333A7352
	for <lists@lfdr.de>; Tue, 15 Jun 2021 03:37:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rQtGYY4521862xf7MGrKKWSm; Mon, 14 Jun 2021 18:37:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.3743.1623721044533552603
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 18:37:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293211 v4.19.194-cip51-rebase_Image_ctj_zynqmp_defconfig_4.19.194-cip51_1d8a1b250_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 01:37:23 +0000
Message-ID: <0101017a0d50e684-d2a40d74-d98c-4372-8b41-4f386794595b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gYIAwzrHGh0DRFijz3sGMo3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623721045;
 bh=ftPTD7GpckEeiXBnMBM/jYJBDsCLOKR0W20eNMWlMos=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lRAMMk4Qg8tSfnBbi7mPTWdmt6iRIr1BrUrXYda1AoQ5Ls0JuU0YEz1ubEjqWwg6wN4
 5joMcTnN99qi3WSk4OdDATcoGflbKnfPa51+PUVTLI2ZKsJVm7xNY3guf+gzSbKUcrOC3
 Rvdh2Mm8uUfu+rXVEMNqrDsJR+9ktOeqxU4=


Hello,

The job with ID # 293211 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293211




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.194-cip51-rebase_Image_ctj_zynqmp_defconfig_4.19.194-cip51_1d8a1b250_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-06-15 01:35:46 (+0000 UTC)
Started: 2021-06-15 01:36:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/293211/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/293211/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 14.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42106): https://lists.cip-project.org/g/cip-testing-results/message/42106
Mute This Topic: https://lists.cip-project.org/mt/83546880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


