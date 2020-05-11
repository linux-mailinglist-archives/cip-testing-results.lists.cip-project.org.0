Return-Path: <bounce+64575+12559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E71D81CDEC7
	for <lists@lfdr.de>; Mon, 11 May 2020 17:23:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7R1iYY4521862xskswKpx2cf; Mon, 11 May 2020 08:23:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14244.1589210619136780141
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:23:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16123 v4.19.120-cip25-rt10-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:23:38 +0000
Message-ID: <01010172045599e3-4ce9fd17-ef5d-4c0e-9f16-a1c757aaa49b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3LsTxWUw0dZiAKqf2Gzjc5X7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589210619;
 bh=unnQZkGRbfV17AvvnLLDUu0sAkogQN0zv1ReoIH8jOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LmYp3xujF1odI2mYub1SVY6hXcP08UaBmOLcsSSg6pHJgIoOGyvKLlKU03hqiD0NXli
 P50+D0QY3iBEBnAKYYAAr3wr1DOWk35SHHzz6Ffe+o7vh+Ui3vyVy2fiYu53VERpQt/62
 HWDL1boc0ZD3pX4F3ilqhJaeaUT0mG/wSDQ=


Hello,

The job with ID # 16123 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16123




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25-rt10_e1c9ed773_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-05-11 15:16:15 (+0000 UTC)
Started: 2020-05-11 15:19:14 (+0000 UTC)
Finished: 2020-05-11 15:23:38 (+0000 UTC)
Duration: 0:04:23.344244

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16123/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2600000000 seconds
Test Case http-download: Test passed
Measurement: 46.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12559): https://lists.cip-project.org/g/cip-testing-results/message/12559
Mute This Topic: https://lists.cip-project.org/mt/74138115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

