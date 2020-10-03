Return-Path: <bounce+64575+20357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5C3E2826C5
	for <lists@lfdr.de>; Sat,  3 Oct 2020 23:23:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BU8kYY4521862xJAbe0nq6yg; Sat, 03 Oct 2020 14:23:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4052.1601760203196810824
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 14:23:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56705 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 21:23:22 +0000
Message-ID: <01010174f0590f09-e501bee2-9602-4273-852f-0f324e8bb7ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nF539k1O2BNMPO0Dn4wxQ5Uzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601760203;
 bh=OrB+iPV9FenrTUb+Zq9sGXi0COr7Lx6sc2iQNKgPaGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=As6IvOG8iBhIbg/oLEfsVIcV4oJGtM6chOcG3VFXH3lEIOhkOZ0sPFnA5Myji4aGYkt
 WLvojzn4ZxhPfEvyCCk6f2WtBy9LzY3sir2Efdl989H1kEyq/o7QkBWhIpBCSc5/OI+y2
 2UeVYDtetaP6pfhncd93dXxKk3NftZd4DaA=


Hello,

The job with ID # 56705 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56705




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip35_b385381ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-03 21:20:46 (+0000 UTC)
Started: 2020-10-03 21:20:53 (+0000 UTC)
Finished: 2020-10-03 21:23:22 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56705/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 24.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20357): https://lists.cip-project.org/g/cip-testing-results/message/20357
Mute This Topic: https://lists.cip-project.org/mt/77289110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


