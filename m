Return-Path: <bounce+64575+31380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0E9B33FB52
	for <lists@lfdr.de>; Wed, 17 Mar 2021 23:38:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vslnYY4521862xAF8vzWt359; Wed, 17 Mar 2021 15:38:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1022.1616020720101616301
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 15:38:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185242 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181_ac3af4bea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 22:38:39 +0000
Message-ID: <0101017842574707-061a630a-ed15-4127-90fb-4dd8b7df72b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v4GzzqpDEdMpL0oDJdKuM6Nhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616020720;
 bh=C910ad3+4HvABn5Qdrlo2mthGBEuoilRtzpncYmYUvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NycODqMTfgv5PCBsqcOg1+25D/HmVwRdQFsj5RouXX2oGdiap0vFy/Yv9ULfSSlolSt
 ljGxvVN2kVWkH1i1oZf4V6IXFYBTunemZA5oHR2nACjTRwNHsGmmdpnxvqWdkA9W6Vnho
 U1MkLCy6af4BSG9cMfnygGHALCAOpjBBy7Q=


Hello,

The job with ID # 185242 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185242


Job error: auto-login-action timed out after 270 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181_ac3af4bea_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-17 22:32:57 (+0000 UTC)
Started: 2021-03-17 22:33:09 (+0000 UTC)
Finished: 2021-03-17 22:38:39 (+0000 UTC)
Duration: 0:05:29

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/185242/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 270.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 12.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31380): https://lists.cip-project.org/g/cip-testing-results/message/31380
Mute This Topic: https://lists.cip-project.org/mt/81416591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


