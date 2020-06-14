Return-Path: <bounce+64575+14318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06D351F8A90
	for <lists@lfdr.de>; Sun, 14 Jun 2020 22:16:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xohaYY4521862xCfhtTxYz2h; Sun, 14 Jun 2020 13:16:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3354.1592165806999460929
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Jun 2020 13:16:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17912 v4.19.128-cip28-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_c0cd8b584_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Jun 2020 20:16:46 +0000
Message-ID: <01010172b47a2f7e-59860f87-8858-4d2f-bb2b-47de1dc7ec84-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bj99nRbJOE2Oe5vl3s19BkYvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592165807;
 bh=PNQ7TXG0XjG5PE45QbDfXyV/fWr6TE+C35LCLGoJ0PY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gFXKeMLRjqsvcvt1SbSF1DpSDp3lZOwF3SoG+eAnv1ZOU5V9NWchMoZ/YXUCbaNla2a
 bZONt+CbyFiG76/sf6Vnhvps42mFwMjKbf2yoO/iYWpKh4PW55Px/yBujosUKyubZdnB1
 MaDuKRrVG5tycoCQMa2G0PPqIg/IQTWskBk=


Hello,

The job with ID # 17912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17912




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.128-cip28_c0cd8b584_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-06-14 20:14:13 (+0000 UTC)
Started: 2020-06-14 20:14:19 (+0000 UTC)
Finished: 2020-06-14 20:16:45 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17912/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17912/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14318): https://lists.cip-project.org/g/cip-testing-results/message/14318
Mute This Topic: https://lists.cip-project.org/mt/74882347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

