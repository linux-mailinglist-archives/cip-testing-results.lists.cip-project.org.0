Return-Path: <bounce+64575+19160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C061267A99
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:26:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6JCHYY4521862xITnZIL77Rs; Sat, 12 Sep 2020 06:26:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17802.1599917146829871202
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:25:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39868 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.145_a87f96283_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:25:45 +0000
Message-ID: <01010174827e3f0e-a9526f9d-dbb0-4ee7-b0c2-21014b3e82de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jn60cWvZ4KEGiy9KlEZbfAtgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599917194;
 bh=IDp9GvolaivmvY1IALBGiVm+tuIYSLq+BwnvxlRLx3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nc1A8aeIk5nyTU0O+cwWMjtLuZtWA69kBXXJ0uM/Bbu66HgV++BsWPsCjrkgFf+OFjR
 eCCb5PaLzSfileHVvWSQAtz7CkJARr5eKooZMl8UyxF7pM4aAvyWsYV50pADVTEhQTbxA
 MdynxRAzjx3SiMzs6EqAAtiSTHyuhxESalQ=


Hello,

The job with ID # 39868 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39868




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.145_a87f96283_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-12 13:22:57 (+0000 UTC)
Started: 2020-09-12 13:23:09 (+0000 UTC)
Finished: 2020-09-12 13:25:45 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39868/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19160): https://lists.cip-project.org/g/cip-testing-results/message/19160
Mute This Topic: https://lists.cip-project.org/mt/76800329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

