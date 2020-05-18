Return-Path: <bounce+64575+12889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19EFF1D8591
	for <lists@lfdr.de>; Mon, 18 May 2020 20:19:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H2Y7YY4521862xnevAZQzByU; Mon, 18 May 2020 11:19:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1025.1589825991481768840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 11:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16448 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 18:19:50 +0000
Message-ID: <010101722903707a-ade84ada-119c-4656-b9fb-49ea57aa9057-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KLCMBbCKB8C6Y3oK2xMm77ZZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589825991;
 bh=D1I/Ii4YLy74TCz66ghe01Xg/bLMFxsO0YtoTHHMyEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HE+f3irLKIKQBp1V9HFnwySbWMldC2iLyOqhO0v9Om01U9lsmjsHH4NiMlg+K1X4nHB
 l1UWTvq3aAq7Say5ahhshzTUIONB4I+wJfdCRnmUgt3NkPx+j+RivL5a5TheGAYT/YcbF
 bmp8iASAdlM7exW6XECwQ9JR8ZZfT7jQz/Y=


Hello,

The job with ID # 16448 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16448




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-18 18:17:20 (+0000 UTC)
Started: 2020-05-18 18:17:24 (+0000 UTC)
Finished: 2020-05-18 18:19:50 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16448/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16448/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12889): https://lists.cip-project.org/g/cip-testing-results/message/12889
Mute This Topic: https://lists.cip-project.org/mt/74306046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

