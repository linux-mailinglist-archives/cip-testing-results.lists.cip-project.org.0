Return-Path: <bounce+64575+28041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C035830B8F5
	for <lists@lfdr.de>; Tue,  2 Feb 2021 08:54:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SfH6YY4521862xMF2slYaYdY; Mon, 01 Feb 2021 23:54:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.49053.1612252462105922790
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 23:54:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155828 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_8f965c685_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 07:54:21 +0000
Message-ID: <0101017761bc391c-96c661f6-0131-4196-8b8e-342ead768fbb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Roo2IKn7EvSuv0SjWXs2o44yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612252462;
 bh=6crKx/JXHpTqb3VJDSazLhKl3X0YZ1YdtWTak+tDBwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LqHFioKnmc4NtE5a2mDfeOHTLZ9+355HVDJ4sRPhxtyRdH+jRBopVP79Eh29sF+9yss
 78ds1FF2iyJ9iMOsxnGCgyPu1+jLUlAE17l1y4ZJk+kAAW7O5/MWnrjbjKkF9tR8s0sTq
 8CQX15qRyVYycvSNph+NBb5VMRMgKMSm8K4=


Hello,

The job with ID # 155828 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155828




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_8f965c685_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-02 07:51:36 (+0000 UTC)
Started: 2021-02-02 07:51:39 (+0000 UTC)
Finished: 2021-02-02 07:54:21 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155828/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/155828/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 21.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 42.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28041): https://lists.cip-project.org/g/cip-testing-results/message/28041
Mute This Topic: https://lists.cip-project.org/mt/80309884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


