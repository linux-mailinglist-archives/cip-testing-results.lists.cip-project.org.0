Return-Path: <bounce+64575+31805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E36FC343A32
	for <lists@lfdr.de>; Mon, 22 Mar 2021 08:05:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0tm1YY4521862xEDKyZLbXOa; Mon, 22 Mar 2021 00:05:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9370.1616396727102616875
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 00:05:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189129 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45_6b96b2107_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 07:05:26 +0000
Message-ID: <0101017858c0af18-df3460f5-c150-406a-a7ae-73497bfa6248-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PIaBflkAEWDkWleePb7pZFYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616396727;
 bh=NwYcXKk9G/CajnDT6RSlzo4mcgx5B4jt2/WEoVNC4Gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rm/BZLgAJqK+7pvCuM3E/umKVpxYEIeL/Lput6BsYgRzzeK61kRk5bxfLxd1+1VuTli
 2wTgphj4g3BMgEnuyEJcbkLATLi9Cfnc+9BkMIPE8qJ4KU3SX7Wt7Ml7L7gJocH2QCWLU
 YhGuZIhyOMDttBCzIUpXTva/pga1RoQqE24=


Hello,

The job with ID # 189129 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189129




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45_6b96b2107_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-22 06:56:14 (+0000 UTC)
Started: 2021-03-22 06:56:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189129/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189129/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 417.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31805): https://lists.cip-project.org/g/cip-testing-results/message/31805
Mute This Topic: https://lists.cip-project.org/mt/81518642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


