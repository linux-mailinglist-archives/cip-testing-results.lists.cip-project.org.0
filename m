Return-Path: <bounce+64575+22598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB2C12A7CD7
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:23:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RSXXYY4521862xm44hSjwayU; Thu, 05 Nov 2020 03:23:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6165.1604575408300644704
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:23:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81626 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.155-cip37_6e9445cbd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:23:27 +0000
Message-ID: <010101759825ad0e-344849d7-fdab-4b04-b71a-9330f013dc19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SrdVlHF2xwwOm7ThYSHCwIvox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604575408;
 bh=8MMjvxIxFsl8kISDF5GEoUn8kLdStTkylLj+/xL447U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uxqcr/8OgcnB6VPTkfQruJBXspwWmZS9iXXz10g89GtW72pyNcpOwOoxi89KF2ai0Bk
 M7X23GcAgn2AnOjk1i53Ak3uYFCubjmjEiTX0Rtnz08bfqCIkiHChxCOS/870NbbEajC+
 FbQR3LUKwobfEwEbbXndyLQ7eFfHD2ptDos=


Hello,

The job with ID # 81626 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81626




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.155-cip37_6e9445cbd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-05 11:22:13 (+0000 UTC)
Started: 2020-11-05 11:22:35 (+0000 UTC)
Finished: 2020-11-05 11:23:27 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81626/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81626/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22598): https://lists.cip-project.org/g/cip-testing-results/message/22598
Mute This Topic: https://lists.cip-project.org/mt/78048619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


