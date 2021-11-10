Return-Path: <bounce+64575+65539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1335544C9F4
	for <lists@lfdr.de>; Wed, 10 Nov 2021 21:02:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k3SRYY4521862xWY2dZovQsv; Wed, 10 Nov 2021 12:02:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.640.1636574571508247605
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Nov 2021 12:02:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 516660 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.217-rc1_f1ca79042_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Nov 2021 20:02:50 +0000
Message-ID: <0101017d0b722884-1383d8f7-f701-4afd-a08c-9bea164fd65d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xDtIrXHtpt9iwdn8qDfua68bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636574571;
 bh=77HPHdciUu1jGW3aPdFF5FnwnTNaEzfWWvzWlaWghxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c1Y5bp8NQySxVrlPjIWnWFXM3KORXTH7MBfkaUVkc9ooXQxaqI2kvxKjADORNc0ZSnX
 pjxVEzk6sOR7bXTOOM6QTFNLP+timnSru5g4uk8OXeAfqhDf/Xzlll1Sc+GTvOnOQQ3Kl
 M8WR/1nX+WrEGR9V5z+VokylpWerY9n/M2E=


Hello,

The job with ID # 516660 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/516660




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.217-rc1_f1ca79042_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-11-10 20:00:11 (+0000 UTC)
Started: 2021-11-10 20:00:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/516660/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/516660/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65539): https://lists.cip-project.org/g/cip-testing-results/message/65539
Mute This Topic: https://lists.cip-project.org/mt/86966196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


