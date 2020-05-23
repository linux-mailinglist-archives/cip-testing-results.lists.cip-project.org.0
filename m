Return-Path: <bounce+64575+13091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE52D1DFBC5
	for <lists@lfdr.de>; Sun, 24 May 2020 01:24:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f1fqYY4521862xkm8fFYu4bc; Sat, 23 May 2020 16:24:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6368.1590276243941982780
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 16:24:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16680 v4.19.124-cip27-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_1e3204336_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 23:24:03 +0000
Message-ID: <0101017243d9bf15-8008b6b9-5d05-43f4-880a-f375ee8e84b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgT1bRstLLCj3UmFrmet1KzZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590276244;
 bh=ESp3DwVY9U2i+i/iY521BXzZC7qnPc5t+APXfNmqTZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CEGQ1MsbwlF0SjonZ3Zvil2OlTd7m5hBrJxMdSdW8wp0kIiXb+YjtkXW3M38Syx1OUf
 Jdun2FqOecGFBICkg1uIFwCMKPS5W8ryb77+FsYeI0xfOrlY8eBWYCp/Y6AKDx4gTe5WE
 kQb1XLUnC7vcj+2fiSVOdEE4h8lkw8LMDxw=


Hello,

The job with ID # 16680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16680




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27_1e3204336_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-23 23:21:25 (+0000 UTC)
Started: 2020-05-23 23:21:46 (+0000 UTC)
Finished: 2020-05-23 23:24:03 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13091): https://lists.cip-project.org/g/cip-testing-results/message/13091
Mute This Topic: https://lists.cip-project.org/mt/74429504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

