Return-Path: <bounce+64575+28387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E403312564
	for <lists@lfdr.de>; Sun,  7 Feb 2021 16:36:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b1SmYY4521862xrdmp91AhJZ; Sun, 07 Feb 2021 07:36:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21516.1612712166838094349
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 07:36:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160469 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.174-cip42_864d9a0c9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 15:36:05 +0000
Message-ID: <010101777d22c200-11d09d2e-f979-4c64-849d-8b999a21ec71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pajRzdY1gcuyLrSj2X3YqYByx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612712167;
 bh=TIJG6Ivtb/G0R6qQOH2/SIvPtjNmPlcysbQaHGbOiKc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tpn5rNXsO4BibCzaO3i6+x9UV9qJkCyBp1UWFxtD4vDEk5GiH6wrTKDf99r92oZwpL9
 /6PeMUo2gnSMJC7zSu/O3oT0yAmfVe7UemkkaPulc9DzXg7CRw3K5TSK5mcBWeHDpJnWi
 WrRWw0v6fXw6NQo/IgTzblHJZYf2iYGA2o4=


Hello,

The job with ID # 160469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160469




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.174-cip42_864d9a0c9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-07 15:33:36 (+0000 UTC)
Started: 2021-02-07 15:33:50 (+0000 UTC)
Finished: 2021-02-07 15:36:05 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160469/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160469/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28387): https://lists.cip-project.org/g/cip-testing-results/message/28387
Mute This Topic: https://lists.cip-project.org/mt/80454756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


