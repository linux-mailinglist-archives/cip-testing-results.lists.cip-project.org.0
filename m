Return-Path: <bounce+64575+31468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C39C3408B2
	for <lists@lfdr.de>; Thu, 18 Mar 2021 16:23:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vgWRYY4521862xXeWlfb7Wog; Thu, 18 Mar 2021 08:23:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10658.1616080981429916301
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Mar 2021 08:23:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185621 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.181-cip44_974ef698a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Mar 2021 15:23:00 +0000
Message-ID: <0101017845eec99a-1a5b3132-82bb-4c34-8f92-f45cfb60830d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MJ1XeqRxdrEvCfHq5Np32oUFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616080981;
 bh=rzDmI3WvclISd0xqyfk1IxNySQGL/IDGEYDRVP3kfmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e+p5ER+Am/TmOS4uHmTde1rNrOAAKpzzRKlhoyny1rfFHtfmUo4jaxm5KKswAaVqxm0
 eRV15nFMVH2sF1usa61lK5iIUKfKUseQ0R5Ll7+izOtRc6cSRGrg/AcblywGBKORnNi0U
 32akASd7OkXAumq1gHBcm+naCMsnIrRcqeM=


Hello,

The job with ID # 185621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185621




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.181-cip44_974ef698a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-18 15:18:04 (+0000 UTC)
Started: 2021-03-18 15:18:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/185621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 19.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 156.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31468): https://lists.cip-project.org/g/cip-testing-results/message/31468
Mute This Topic: https://lists.cip-project.org/mt/81431655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


