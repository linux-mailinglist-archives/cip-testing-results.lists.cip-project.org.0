Return-Path: <bounce+64575+54698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AD98401CDE
	for <lists@lfdr.de>; Mon,  6 Sep 2021 16:18:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F4BfYY4521862xwQssOAQWY9; Mon, 06 Sep 2021 07:18:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.22848.1630937881518494213
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 07:18:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412298 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.63-rc1_49a2bcaf1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 14:18:00 +0000
Message-ID: <0101017bbb791886-1512bcb9-89b4-43b4-9d71-fbe5198470ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WYaZbzs5kvdf9DumiHRo8ZRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630937881;
 bh=enud/cJtnnnKZzx6zaJXiI4pSy1WYwS85JMRljRJup0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rD5yjcdD9qFUUZ2TJCGe/DL6CdKPO0Q+dIgDDLD4kK6pOxDBpXN+U45R0A1RITehnp8
 575DIr5daxCIlUhF097TnsGeJ8ctsnlwgrgmj6Bs8N+Q0kJ/S9wuOI2hCfad1PC7E+AcN
 AZSoYkq2faELYRAI+fBkPzguGBOiW4TIyco=


Hello,

The job with ID # 412298 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412298




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.63-rc1_49a2bcaf1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-06 14:15:17 (+0000 UTC)
Started: 2021-09-06 14:15:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/412298/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/412298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54698): https://lists.cip-project.org/g/cip-testing-results/message/54698
Mute This Topic: https://lists.cip-project.org/mt/85413121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


