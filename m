Return-Path: <bounce+64575+11581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C6491B38A7
	for <lists@lfdr.de>; Wed, 22 Apr 2020 09:16:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5QJAYY4521862xQ7cRt3nOpN; Wed, 22 Apr 2020 00:16:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1929.1587539773682012743
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 00:16:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15095 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_b6eeaa146_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 07:16:12 +0000
Message-ID: <01010171a0be84b1-916292be-435f-4b0d-8b2c-aedeedc5aa59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w37AQHUb4WQbTMPW57g66YeNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587539774;
 bh=oYaSh9qEPE/NikOrZRTYj6eXIusqamiw1nPs2jXb70o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=axsX9zLSDT5WGrY++vIod0AoXWHbGRuF6LjOPJaRfTQ+fvmVwacrAtaFnEILKfZXvzq
 Whh2ne/9dHEnsIG1G61UjmtLLL7vYZw1NhLUlelSpCFpJoqcwJY+/ihTsPZ/47ObSkp5S
 aDRNGNEQ4JZQrQf+Qpp8PmH7Wm0CmyVQbzc=


Hello,

The job with ID # 15095 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15095




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.114-cip24_b6eeaa146_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-22 07:13:46 (+0000 UTC)
Started: 2020-04-22 07:14:07 (+0000 UTC)
Finished: 2020-04-22 07:16:12 (+0000 UTC)
Duration: 0:02:04.461603

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15095/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11581): https://lists.cip-project.org/g/cip-testing-results/message/11581
Mute This Topic: https://lists.cip-project.org/mt/73190522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

