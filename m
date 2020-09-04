Return-Path: <bounce+64575+18517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6006A25D8BA
	for <lists@lfdr.de>; Fri,  4 Sep 2020 14:37:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MpDtYY4521862x93e3borGm1; Fri, 04 Sep 2020 05:37:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.37051.1599223062831441000
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 05:37:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33460 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_5ddc8f4b0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 12:37:42 +0000
Message-ID: <01010174591f5d94-056d237a-6220-452c-8729-8ba5466f2ff5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPqCoqGD1wyBAM4tv9HsjDFwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599223063;
 bh=/ip6GV7En/TM+mAr5d7BJ1fyyMOsRLSfW7n2vfyY6v0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tjE/mko58f25zW4SMa/f3P8lwLG0EHyWJF9I/9HgWrEj3RRM89ka6uKpvf2pvDZcAsQ
 xWd8S/Y/pPU566gBgAhN0ESWw/9MTczre4d16gEdcLT4xBzA/d9iZwhbXQkLXhsbDtXHP
 ukiYF6DYyG3RbXAuCDCRDd0vSSrVDTgNMV0=


Hello,

The job with ID # 33460 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33460




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_5ddc8f4b0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-04 12:35:25 (+0000 UTC)
Started: 2020-09-04 12:35:28 (+0000 UTC)
Finished: 2020-09-04 12:37:41 (+0000 UTC)
Duration: 0:02:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33460/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18517): https://lists.cip-project.org/g/cip-testing-results/message/18517
Mute This Topic: https://lists.cip-project.org/mt/76628497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

