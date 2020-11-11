Return-Path: <bounce+64575+23051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A0762AF908
	for <lists@lfdr.de>; Wed, 11 Nov 2020 20:28:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W8J9YY4521862xHVKTNm4fec; Wed, 11 Nov 2020 11:28:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11939.1605122884008078322
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 11:28:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89035 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.158-rc1_a8e7fec1f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 19:28:02 +0000
Message-ID: <01010175b8c77bf5-5d7c7d46-47c8-4846-9c32-c7c91f93ff40-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T0ylEuhbmLz5OxjiTK5SvoXqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605122884;
 bh=Mfqk6BKTlXx+1PYpzstsA5h5jxNEjGWjG4BwqOW/b1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wk9xkuRr0vehYS9Gma0F67zD7Vjvi+EvCOO1dd8ldP0fsvQGIR8ZgtdU2qvFRkgVFXO
 QR+wRErTTyfK1oTnnY4k0SNJhESUQ3sHN5SXYceDAS6yH6eIQMiPwWGiL/UVtUSMs3dN6
 S2IJqwK3UgctaFvYbVcjYBseDtnypChL48Q=


Hello,

The job with ID # 89035 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89035




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.158-rc1_a8e7fec1f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-11 19:25:19 (+0000 UTC)
Started: 2020-11-11 19:25:36 (+0000 UTC)
Finished: 2020-11-11 19:28:02 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/89035/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23051): https://lists.cip-project.org/g/cip-testing-results/message/23051
Mute This Topic: https://lists.cip-project.org/mt/78190954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


