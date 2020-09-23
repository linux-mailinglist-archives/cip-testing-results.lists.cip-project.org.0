Return-Path: <bounce+64575+19603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE688275F8A
	for <lists@lfdr.de>; Wed, 23 Sep 2020 20:16:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IXRxYY4521862x94Zd3Si4j3; Wed, 23 Sep 2020 11:16:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2477.1600885011990465188
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 11:16:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47800 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.147_d09b80172_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 18:16:51 +0000
Message-ID: <01010174bc2eb2dd-36fa08c7-4a82-4495-8dcf-c75fd44483d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f7MCuEmkIbn0fyKTZN6yi2QYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600885012;
 bh=zV+RXcTPH2n2LqngtBJHqZztpko4MErp1NsFvSZFhZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IhCE9Ya2DsuDA6yALhTY42gs5KyDcGAthnQd9NGHsLVYy1GdLDZQGcHE5PA/Zjs/uGv
 CDSaHpppBumPx3D1bOGZVCOczKfYGFzzfRZRnWPqe+AOuaqOgibMPpbmAh8zBHMlJ3o0Z
 pv7js7PqFYFrOlklg81et+85+hbXRJoia+8=


Hello,

The job with ID # 47800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47800




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.147_d09b80172_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-23 18:13:51 (+0000 UTC)
Started: 2020-09-23 18:14:09 (+0000 UTC)
Finished: 2020-09-23 18:16:51 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/47800/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/47800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19603): https://lists.cip-project.org/g/cip-testing-results/message/19603
Mute This Topic: https://lists.cip-project.org/mt/77041300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


