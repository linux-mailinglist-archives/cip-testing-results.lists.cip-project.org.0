Return-Path: <bounce+64575+28203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C099F30F7A0
	for <lists@lfdr.de>; Thu,  4 Feb 2021 17:25:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MBoRYY4521862xqZQpqH8TKv; Thu, 04 Feb 2021 08:25:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10639.1612455932100653445
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Feb 2021 08:25:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157837 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_c9da8eea2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 16:25:31 +0000
Message-ID: <010101776ddceab8-c53585fa-bc90-4b9a-89d4-091e7f4e5330-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoPQxrb8EwGn6Tg9ljS6ceTkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612455935;
 bh=a41WKkV/rbVPUrk3dfBUviZgAPH873BpJzNFlzJ3Ew0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JBYIA6fSUjaR43up9wLCbu0N8ncRb6jHW5jir6ZkEuHbaykAGVj9LWm0eBBjqg9AR9Y
 sKSOdSUaSCQnWauVikd+vjto4OSthVB1kBB+zNEPCB35YWTbbVogUjePyRkQZfj28VXC8
 j2WF3dz94x1Dt5+pP6T6ENq8Y2t8gAb9/To=


Hello,

The job with ID # 157837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157837




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_c9da8eea2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-04 16:24:26 (+0000 UTC)
Started: 2021-02-04 16:24:39 (+0000 UTC)
Finished: 2021-02-04 16:25:30 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157837/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28203): https://lists.cip-project.org/g/cip-testing-results/message/28203
Mute This Topic: https://lists.cip-project.org/mt/80383533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


