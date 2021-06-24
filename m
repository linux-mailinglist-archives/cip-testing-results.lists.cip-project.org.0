Return-Path: <bounce+64575+43601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D00BD3B3859
	for <lists@lfdr.de>; Thu, 24 Jun 2021 23:11:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3i6KYY4521862xrPcqyx9eXO; Thu, 24 Jun 2021 14:11:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.482.1624569071110002100
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 14:11:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307597 v4.19.195-cip52_Image_ctj_zynqmp_defconfig_4.19.195-cip52_7bc7e3aae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 21:11:10 +0000
Message-ID: <0101017a3fdcc2c2-59b59a4a-b7fa-4212-945e-59b341171ea3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f5HCOcuYMue2s2gb3aZY1GACx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624569071;
 bh=C/LZEHfqPIoGulFYn+ncDisz91I1W6dKISACO56vJFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y09OsOX4fV4GohdZnYk+svyr8tjXwX7uF0h1qSEosAP0r3ljwhigPpYSpY0lyiMaous
 bnaKf8wzaKsRoa/XPijp6nhenxHpStBblPt7S7ySTfJc0uocKDldrzhw28KoBoU0Pt6Mb
 Hu5pPfo+uaaoGMbQAFzgNeLvotb9PNTjTyA=


Hello,

The job with ID # 307597 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307597




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.195-cip52_Image_ctj_zynqmp_defconfig_4.19.195-cip52_7bc7e3aae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-06-24 21:09:32 (+0000 UTC)
Started: 2021-06-24 21:10:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/307597/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/307597/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43601): https://lists.cip-project.org/g/cip-testing-results/message/43601
Mute This Topic: https://lists.cip-project.org/mt/83770501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


