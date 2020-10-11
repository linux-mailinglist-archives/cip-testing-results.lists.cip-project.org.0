Return-Path: <bounce+64575+20980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EACF28A4BA
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:07:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lzN3YY4521862x6TbmeRT8Yq; Sat, 10 Oct 2020 17:07:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8201.1602374811184744568
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:06:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62500 v4.19.150-cip36_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_946cd6c83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:06:50 +0000
Message-ID: <0101017514fb3a96-7a6e23a0-3535-4b3e-aa68-e56f57c581ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kkPAWOFEbQot5b2li2aKOQShx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374821;
 bh=gkOFodzkK3eVzecEzt+VTyY2G3H0V7b5aVuijmqxMGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z689gtgUp+mf2mNQgnu3yBCLd8Y94SY5NrjkRVhCU9t2WWqUrERabuZgm60dhWq9YcY
 70KiVg5w95kXyn5mwnWNsyB/MJVJG672PIMoojmPvm/BptaM/Q7OaiGcOLUV/rqUL4DGX
 TWnjQyNAhOpfkfz9odrgtV8dXCEbqdujG/I=


Hello,

The job with ID # 62500 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62500




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.150-cip36_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_946cd6c83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-11 00:04:24 (+0000 UTC)
Started: 2020-10-11 00:04:34 (+0000 UTC)
Finished: 2020-10-11 00:06:50 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62500/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62500/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20980): https://lists.cip-project.org/g/cip-testing-results/message/20980
Mute This Topic: https://lists.cip-project.org/mt/77433469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


