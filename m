Return-Path: <bounce+64575+32373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 750EE34C230
	for <lists@lfdr.de>; Mon, 29 Mar 2021 05:24:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hjYVYY4521862xvXNUotYNga; Sun, 28 Mar 2021 20:24:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.16676.1616988263687249192
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 20:24:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196523 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 03:24:22 +0000
Message-ID: <010101787c02d0d2-de996538-c067-410f-bbd7-e072793857ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fYwMUUrdP1f1XgroSs9HbrSBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616988264;
 bh=D94KUXO9G28cfZ9JrIRg0DGCF+GoVJ0AG4GJ3bZEx9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YA06KFbWqdq0RTRXsg+t8clLUyK7YpgIXSvc2rsTm0C+ckE2q3Cw1klW75PMVDiWulx
 blDHgNY4YoOiDy2G655/9yKOpCzfSRwwm9cF2HrD6IgEeo1Y/4tcEPVnBniauXw/XvGDp
 OKtF8Nm+dceOS/xHNw7UilzpKgyz8lPvMaw=


Hello,

The job with ID # 196523 is now in state Finished and health Complete. Job was submitted by htoyooka.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196523




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-29 03:22:39 (+0000 UTC)
Started: 2021-03-29 03:23:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196523/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196523/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32373): https://lists.cip-project.org/g/cip-testing-results/message/32373
Mute This Topic: https://lists.cip-project.org/mt/81688560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


