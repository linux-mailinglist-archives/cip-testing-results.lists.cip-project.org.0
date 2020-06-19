Return-Path: <bounce+64575+14664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A4CF200DD9
	for <lists@lfdr.de>; Fri, 19 Jun 2020 17:03:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sESCYY4521862xJsn11T1NBq; Fri, 19 Jun 2020 08:03:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8960.1592579035847827256
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 08:03:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18697 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc1_a00c59b63_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 15:03:55 +0000
Message-ID: <01010172cd1b8ff3-6902f271-e436-4a3e-a94b-fc0f11dfd30c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d61XFoxysDUd80Ynh70cBfW1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592579036;
 bh=88V0xVVMleiv0A+xPT/GO2q2JVEy0t2cLNGQd5XosQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sOtXBm1ekHCWKNqY5dPIsVgn2zM23jMlXCxlJY9pz32kTGB5JjbZVvDIQ1hLMXc9fR7
 okSzNp04LveG7RPur/E6a6X9GdU3UGCiEpCD1X3kpY/NICvol0OpC/eOvl4wVhXCJRRtd
 Ec7FsOfIGs8PZCxke4gWxRTDC64TaPQ7FSs=


Hello,

The job with ID # 18697 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18697




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.129-rc1_a00c59b63_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-19 15:00:58 (+0000 UTC)
Started: 2020-06-19 15:01:13 (+0000 UTC)
Finished: 2020-06-19 15:03:54 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18697/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14664): https://lists.cip-project.org/g/cip-testing-results/message/14664
Mute This Topic: https://lists.cip-project.org/mt/74981309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

