Return-Path: <bounce+64575+19350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DAA426A86E
	for <lists@lfdr.de>; Tue, 15 Sep 2020 17:09:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fHImYY4521862xdSO85Jh2MA; Tue, 15 Sep 2020 08:09:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.15835.1600182595913182654
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 08:09:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40917 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.146-rc1_e92f22c53_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 15:09:55 +0000
Message-ID: <010101749250ae43-c6a06518-417e-4914-a689-ffb99006233f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: clCfeoDatt6eOmrbmTLNJQHhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600182596;
 bh=Kqzm4zOwGEFngD2w80eFOIVeoNM+LLVWnpyDIBOLWoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Otydw2ceVKrakuW63zC4ZmOjQUWhTCq23L3WllNPFcCDGMg84rRRPG3bLwLiy0PZgpX
 GX3DWLTiR5cs81Y1o2Ht0nUoIh5KT/gXez+7f+HlDYC3MUZi7Z1FE0PZF7DGlo159OOX4
 hs7tKrnzkdqIu1TzM55mviJEpbDoEBTrT1g=


Hello,

The job with ID # 40917 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40917




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.146-rc1_e92f22c53_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-15 15:09:08 (+0000 UTC)
Started: 2020-09-15 15:09:13 (+0000 UTC)
Finished: 2020-09-15 15:09:55 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40917/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40917/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19350): https://lists.cip-project.org/g/cip-testing-results/message/19350
Mute This Topic: https://lists.cip-project.org/mt/76866951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

