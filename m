Return-Path: <bounce+64575+29093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D32D31B712
	for <lists@lfdr.de>; Mon, 15 Feb 2021 11:25:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B41XYY4521862xDlMmWFSMh1; Mon, 15 Feb 2021 02:25:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.29635.1613384718447135825
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 02:25:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163288 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.16_de53befa7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 10:25:21 +0000
Message-ID: <01010177a5392598-0674bb0b-dfbd-4fd0-961c-7b811cb870fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VP4orrLdz35nr75mwMLmMxZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613384722;
 bh=srkofszBo3traAJG8XAeX2PCEEYXh4MXnIUvuhlbOM8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Byvnk5piWiSmE2iZKWls0Gqa5taimDO+yFSwELuD0D8D+JkHvOL40bov34SEWSG+QI0
 RJSGevfbhJ+cOuy5vXXGAnNBBq2zc3kzW5yDWQxaizz9pYMd0wLFEMceTwI91mLO3rqnO
 VLKptxO2mB7VuyyHArDG1R5edk49o6CEla0=


Hello,

The job with ID # 163288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163288




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.16_de53befa7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-15 10:23:58 (+0000 UTC)
Started: 2021-02-15 10:24:16 (+0000 UTC)
Finished: 2021-02-15 10:25:21 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163288/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 22.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29093): https://lists.cip-project.org/g/cip-testing-results/message/29093
Mute This Topic: https://lists.cip-project.org/mt/80650510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


