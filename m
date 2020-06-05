Return-Path: <bounce+64575+13884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6925C1EFE07
	for <lists@lfdr.de>; Fri,  5 Jun 2020 18:31:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c429YY4521862x3hgUY5gFw8; Fri, 05 Jun 2020 09:31:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.173.1591374671506343825
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 09:31:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17474 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.127-rc1_65151bf9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 16:31:10 +0000
Message-ID: <01010172855268e4-eb92ef7f-d578-4f1f-a28a-dc17939e4ed8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KG6MtQwB26yqhqwONi9Y1czDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591374671;
 bh=UNg1qbjXbzP6yHTPRXPcVTA/Cx5j95xVE+eNu0fDi+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w8nh7C3dBj8gPvFXKeVAdoO3iUsUwiZaum//ssKmwm98vOxZMJie9F3ckwi9ONynEoB
 mvvDUTM1MbHtXFCQJZg1QqINWeEPWNwG/B4cN3mGC4BD9KRa99r5Pnf3P8GCKO4fKyRqi
 B6sBcwRKE4hdLH95knfKn5zv1Yu5nV9t1UY=


Hello,

The job with ID # 17474 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17474




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.127-rc1_65151bf9f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-06-05 16:25:09 (+0000 UTC)
Started: 2020-06-05 16:25:12 (+0000 UTC)
Finished: 2020-06-05 16:31:09 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17474/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17474/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 251.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13884): https://lists.cip-project.org/g/cip-testing-results/message/13884
Mute This Topic: https://lists.cip-project.org/mt/74696618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

