Return-Path: <bounce+64575+20523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FAA3283905
	for <lists@lfdr.de>; Mon,  5 Oct 2020 17:08:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jQBWYY4521862xJOk1fJbj6E; Mon, 05 Oct 2020 08:08:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.37325.1601910067014443796
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 08:01:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 58053 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.150-rc1_204463e61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 15:01:06 +0000
Message-ID: <01010174f947c9ed-d2ebd715-ba5d-4c6f-9a3a-e5a4e7256b32-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vfmT1MmQ5DXhEICaMz27CMeKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601910480;
 bh=ENWDsGkl62YO3dKcGhqC3eYKvOyAcB1/CiVu7764CDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VCZwG4bFNYL3vcTME+C/xmtOti4ED2MgexBVllFkoDm/5djn7houUxk0QAcn+rLQ2J3
 WXJlLGt3aZFkQhUefCEKZbHFnLS86is9P6CfAYuJXkKpqDJD23sQqPCZTfpZn3uNpJLLz
 gEpYqYVSIdyeFknU9JMP8RTuiF2PUFq/XbY=


Hello,

The job with ID # 58053 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/58053




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.150-rc1_204463e61_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-05 14:58:31 (+0000 UTC)
Started: 2020-10-05 14:58:40 (+0000 UTC)
Finished: 2020-10-05 15:01:05 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/58053/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/58053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20523): https://lists.cip-project.org/g/cip-testing-results/message/20523
Mute This Topic: https://lists.cip-project.org/mt/77320580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


