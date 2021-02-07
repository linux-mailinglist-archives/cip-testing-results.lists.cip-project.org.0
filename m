Return-Path: <bounce+64575+28430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6A1531262A
	for <lists@lfdr.de>; Sun,  7 Feb 2021 18:07:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GmptYY4521862xPB2M33vpFK; Sun, 07 Feb 2021 09:07:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.22657.1612717659225831286
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 09:07:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160573 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.14_b0c8835fc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 17:07:38 +0000
Message-ID: <010101777d76911d-0a8920a5-cc82-473b-ba26-c36fc2edec5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wtl36dtaMkMIvw3cz1DQ3K2Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612717659;
 bh=TJ+fcw7brkVJ/ezAsN2EUiXj2gxzw4iQMELmFH/Ohdo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YX+QoDLGUMdVuhVyfaCZ0fvxuj0tkO9oA8jZrlLOOC7qCrs4KE8OtRGCWR086geSiQk
 Macfg5QvcDD94ZT/4Lq29iW0X5+0pHk/HLAihE93t0b6ENqsdA8uf++bzBl8faxwZhb4t
 aiL/BFRTS4H1PuWGHg5ptTgjOMA87mbgDyY=


Hello,

The job with ID # 160573 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160573




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.14_b0c8835fc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-07 17:06:42 (+0000 UTC)
Started: 2021-02-07 17:06:55 (+0000 UTC)
Finished: 2021-02-07 17:07:38 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160573/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160573/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28430): https://lists.cip-project.org/g/cip-testing-results/message/28430
Mute This Topic: https://lists.cip-project.org/mt/80457213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


