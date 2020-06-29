Return-Path: <bounce+64575+15234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53DD020CF8F
	for <lists@lfdr.de>; Mon, 29 Jun 2020 17:16:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kmPMYY4521862xkcZccyzWeL; Mon, 29 Jun 2020 08:16:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.20957.1593443783722175449
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Jun 2020 08:16:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20994 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.131-rc1_d77d34fc4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 15:16:23 +0000
Message-ID: <0101017300a6911b-c9cc12c7-60b8-4288-b958-1f82e7112e72-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SkpMrmmUj9A0JZe4Xtj5EK5Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593443784;
 bh=wCC+zwtVRj5b6g+MHtTH9Hq3B6mt/FAOCNuuUBGGvks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gXcu8B4hXVbIv5sQKEuaHp1deOqqICxIqPzpN+JG+q7pm6gWexb7vzYK82+/NvpuSyj
 obtOp9MNL7DWnLWeIJQWxxSmNj7iwJEERndmnxPVkRZ9d+JmGJ8CtwArQ5KbBkVo3OWXR
 53IfH5eIv32V6BCJ3MR9mtlmbKcDjsUJpLU=


Hello,

The job with ID # 20994 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20994




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.131-rc1_d77d34fc4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-29 15:13:50 (+0000 UTC)
Started: 2020-06-29 15:13:54 (+0000 UTC)
Finished: 2020-06-29 15:16:22 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20994/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20994/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15234): https://lists.cip-project.org/g/cip-testing-results/message/15234
Mute This Topic: https://lists.cip-project.org/mt/75193640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

