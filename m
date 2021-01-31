Return-Path: <bounce+64575+27890+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50548309DEE
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:02:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 65eJYY4521862xUcxMJjwndH; Sun, 31 Jan 2021 09:02:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.20681.1612112571462736850
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:02:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154443 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_9f1675489_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:02:50 +0000
Message-ID: <010101775965a912-223f6419-1e27-4086-abb2-67d3cf7088eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AFCtr0knTwmrodUdz0VPaPFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612112571;
 bh=D+O0A6GPNgB6inb/GGD9rpRJIwA6iqfwQCMvCPbr8C8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cd604Xy8gt5YQv+yjxj6qAHJJMTNpHu4f7J9jtZ6t3q15DcdnsraquOivc0ss9SGCxC
 ZSZNJuGCZVT87TVdZ35wZ2eheQDAxmOGgq/FQjGEP5md5rlUFsF+PF7wA9DAnV8Q6IV5a
 44nNDtVn04zTriqyy3jCRDMP/kFa86G808U=


Hello,

The job with ID # 154443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154443




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_9f1675489_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-31 16:56:59 (+0000 UTC)
Started: 2021-01-31 16:57:14 (+0000 UTC)
Finished: 2021-01-31 17:02:50 (+0000 UTC)
Duration: 0:05:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154443/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 212.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 13.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27890): https://lists.cip-project.org/g/cip-testing-results/message/27890
Mute This Topic: https://lists.cip-project.org/mt/80261582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


