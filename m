Return-Path: <bounce+64575+44131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E97E03B5FC4
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:15:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L0bgYY4521862xQYC7V5vvol; Mon, 28 Jun 2021 07:15:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11832.1624889756125021385
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:15:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310372 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.47-rc1_7f81b0933_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:15:55 +0000
Message-ID: <0101017a52fa0590-4bd7e982-0c7d-4b5c-9e30-e130513cc5d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TamPMMoAlhT4B5kx1TOjkWqnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624889756;
 bh=8ZwpmGhhcX+Qi1uAVNtr7lqTSJzgjWIhz6g+hld8DhI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MPqRbEfYtDW3EfEI3F14Eb/NHOG+Z8PbAlH+zwkir8UybrJ3g4uXycIxTC2L5IocUZO
 LrDszp0iTCnYLbLAxLk9CvQbAw52xSDS6CymA1iqTmhaTP8MoTUh0H58PEsodppkp7qaT
 7MGlbznm9xPIXxkvlT7mYcz0ScPZB4p75CY=


Hello,

The job with ID # 310372 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310372


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.47-rc1_7f81b0933_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-28 14:04:09 (+0000 UTC)
Started: 2021-06-28 14:04:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/310372/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6200000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 594.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 43.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44131): https://lists.cip-project.org/g/cip-testing-results/message/44131
Mute This Topic: https://lists.cip-project.org/mt/83845561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


