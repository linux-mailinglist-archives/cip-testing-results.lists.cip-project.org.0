Return-Path: <bounce+64575+20333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CE94282690
	for <lists@lfdr.de>; Sat,  3 Oct 2020 22:15:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JF2LYY4521862xKoUEZnijDd; Sat, 03 Oct 2020 13:15:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2856.1601756154906546552
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 13:15:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56644 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 20:15:54 +0000
Message-ID: <01010174f01b492d-9191f93c-5b19-44f7-80d3-2ec15a44d40d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cIiUCpp39pdAhtEYr4Lp4iMex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601756155;
 bh=yQJs937zfsELT3ZPbApQn5g9y+7AI0jZ4X6VDVCIbxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tbh/SfQ3cP8oZqqDHE1rA8aFxwJgJClX9kOJsMY+AiCyu7kA+DGKJFa3406w7a50Zjy
 5iXfngNGHHaWwHxXD/ZRmSxRX3TbAiBAiOf5RORBrVPxUyS7+GRv+jQdTuBdjC2GmE551
 qynwfvAaiOncBo1ZJE8ghF9h3jLqvPhsCLA=


Hello,

The job with ID # 56644 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56644




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-03 20:13:15 (+0000 UTC)
Started: 2020-10-03 20:13:25 (+0000 UTC)
Finished: 2020-10-03 20:15:54 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56644/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56644/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20333): https://lists.cip-project.org/g/cip-testing-results/message/20333
Mute This Topic: https://lists.cip-project.org/mt/77288085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


