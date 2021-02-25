Return-Path: <bounce+64575+29671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B79F6324E3E
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:36:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p9JiYY4521862xuCWXYuYMyC; Thu, 25 Feb 2021 02:36:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9492.1614249378092217698
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:36:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165744 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.19-rc1_6ffb943c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:36:17 +0000
Message-ID: <01010177d8c2bc63-4af067d2-15e3-47dd-ba42-75e117211fcc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z2LraS1aRqKbK1WsmB9K4Sz7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614249378;
 bh=KFkrTT0+MyrKig8XZ0HyNDinsxhoSCZAtPVu80emj/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5Q432pkvOyAfkXCflmiYGABEewX7C9Ob6v79MH6y2C21OrAfbe6Y/R2YEE0zF7fJo6
 uIzK0VB6upR3i1Is63NcHLCad9zx4+KFXYU2z60lwHmuVW3RgkfosF3BVP6STX1/S3B4/
 Yiq6imEdDsuCTiU7GLkeQR5jyr8SCajmZSE=


Hello,

The job with ID # 165744 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165744




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.19-rc1_6ffb943c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-25 10:33:41 (+0000 UTC)
Started: 2021-02-25 10:33:47 (+0000 UTC)
Finished: 2021-02-25 10:36:16 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165744/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/165744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.9900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 30.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29671): https://lists.cip-project.org/g/cip-testing-results/message/29671
Mute This Topic: https://lists.cip-project.org/mt/80899093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


