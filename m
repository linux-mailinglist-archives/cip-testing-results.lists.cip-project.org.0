Return-Path: <bounce+64575+33517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B48D1360EB2
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:20:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o9J5YY4521862xg40CipLB5y; Thu, 15 Apr 2021 08:20:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8800.1618500032696264190
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:20:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209043 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.188-rc1_0d48b0b7b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:20:31 +0000
Message-ID: <01010178d61e9544-5d384444-b439-4f7d-b9fd-add7ad2d2077-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pblCHVNKgQfIpd6NjVYArM4lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618500037;
 bh=jkv5bK/7h9ObfyxWFYh3CfK3/nvJ/G9T7eTrj0kz9l8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g/QJLJnAXB366o/bRnTb6xErdwLwYARfVR1vYaMOhFwRV494gPPQudn+FDXHcJ3UAq+
 hzsu9rJPHmt0RYYdKRoQ5fi+AeVWNCoNOu0F8O0U2K9F+miAnupoBRj2dBphYZmemgOL2
 MO5zo84t+VWW0o5MDhFkFYVOYeB6jhCVlyE=


Hello,

The job with ID # 209043 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209043




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.188-rc1_0d48b0b7b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-04-15 15:17:20 (+0000 UTC)
Started: 2021-04-15 15:17:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209043/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209043/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33517): https://lists.cip-project.org/g/cip-testing-results/message/33517
Mute This Topic: https://lists.cip-project.org/mt/82119461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


