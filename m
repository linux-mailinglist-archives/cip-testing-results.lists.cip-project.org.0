Return-Path: <bounce+64575+51233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A8283EA33C
	for <lists@lfdr.de>; Thu, 12 Aug 2021 13:03:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BTK1YY4521862xmUCNZGLu6b; Thu, 12 Aug 2021 04:03:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.20557.1628766198728867160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 04:03:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 374177 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.203-rc1_752ef2004_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 11:03:17 +0000
Message-ID: <0101017b3a07d751-87b7ca87-2b8d-4ecf-a374-2f0ae865eea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wch3Scg1pmO3YUJLXTpNQvJkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628766200;
 bh=T39tELjXlcbfLGMLU+wmJH9B8O1oEf4yU+iH3y7G++w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tHv9fVawvyr8XKHnxFMvCMm73IaTyaAPNAnksIG0QykvxuDPMiTy7N5ZnRC/FWPcTf9
 QdDQU9wObcL/KcdEHUF8e/Y/+kzqZENkoS7jfP3YBqEJpf+Ob0rnKL0DTvyhvimsWfIT3
 Nx099U48EpJ4QPjxIeIxyoehMayEQceziy0=


Hello,

The job with ID # 374177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/374177




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.203-rc1_752ef2004_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-08-12 10:59:44 (+0000 UTC)
Started: 2021-08-12 11:00:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/374177/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/374177/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51233): https://lists.cip-project.org/g/cip-testing-results/message/51233
Mute This Topic: https://lists.cip-project.org/mt/84837091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


