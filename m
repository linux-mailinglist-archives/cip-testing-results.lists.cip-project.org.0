Return-Path: <bounce+64575+20996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFFC628A4D3
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S2tYYY4521862x7qSyM3fPi6; Sat, 10 Oct 2020 17:33:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8629.1602376398126010066
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:33:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62545 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_946cd6c83_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:33:17 +0000
Message-ID: <0101017515137102-7601b43e-952a-41e1-8332-5cb1d18c5d2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IvMjYAMO6RTMbAEp4FrjogrRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376398;
 bh=ESr+c7INS4UzZrOkWrADfdgO0lHBJw8kqj1fw+rTQZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZLEaPxYQlyJsWZPsiQlTKt1cvhbJPxQdj1JXJPtd3A92MXqodNmVZMZFck+hy3Icn72
 3eiEbhE7hTbAw32vmUOc3pYIeEqwewFCctsj8U4dINgOWHltma2z5N0a8hYuH8eKWqAEX
 CJ4AQWvhFHPsBml15toVfB8+zsDipPURZqA=


Hello,

The job with ID # 62545 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62545




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_946cd6c83_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-11 00:32:32 (+0000 UTC)
Started: 2020-10-11 00:32:37 (+0000 UTC)
Finished: 2020-10-11 00:33:16 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62545/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20996): https://lists.cip-project.org/g/cip-testing-results/message/20996
Mute This Topic: https://lists.cip-project.org/mt/77433791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


