Return-Path: <bounce+64575+17037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD7BF23B83C
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:52:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hMXiYY4521862xXMvnNzQxa8; Tue, 04 Aug 2020 02:52:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2169.1596534771898668064
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:52:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38630 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:52:51 +0000
Message-ID: <01010173b8e34e37-8ca288f1-0580-4d3a-98d9-a1c9285f70f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sPFNYb3rVixmMgII4mAeB6DEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534772;
 bh=kgHkG5OpdKDVJi1kuLVRXdGxj4zn+Ke1Vbmdj/S2Gac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RB5rStCgz3HetOIkgj3ohGnuqV9aF+qFF1B0VZSuEAMcWwjCMPBij1z8jZsX0OuBzc/
 AIsCwsuC7TsJPK4aeQ9KV/eT0pibSP4LVwjipIBaUgRQ3gIU/RMn9z3epSrrDRuqCjzvC
 2gLoDgTusmb6FVqfnfEIDhWJ9umr8s32bhw=


Hello,

The job with ID # 38630 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38630




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.135-cip31-rt13_767c68ea7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-04 09:41:25 (+0000 UTC)
Started: 2020-08-04 09:50:35 (+0000 UTC)
Finished: 2020-08-04 09:52:51 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38630/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38630/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17037): https://lists.cip-project.org/g/cip-testing-results/message/17037
Mute This Topic: https://lists.cip-project.org/mt/75983883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

