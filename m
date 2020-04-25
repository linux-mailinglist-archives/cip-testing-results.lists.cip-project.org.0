Return-Path: <bounce+64575+11724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA981B82D1
	for <lists@lfdr.de>; Sat, 25 Apr 2020 02:41:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LONIYY4521862xcfZbs5UkBK; Fri, 24 Apr 2020 17:41:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.499.1587775298132345606
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Apr 2020 17:41:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15277 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip25_3efddf706_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 00:41:37 +0000
Message-ID: <01010171aec856a5-5ed5f56b-8b80-45f2-ad2d-5ab08ebd3af1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rZ5oBcPYTyfpj0vuyOafsuGKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587775298;
 bh=HMgHnT3U+Dx2wnr9F0/LzJGH420uWqcZeciysxP74q0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LtpF23mRtBmSAIPXYtul1wO+rNvTNVq+hkBUaYj8hTo//6LiK3TruPhrOo6MPYAQXT9
 4y4TZvyOrdz06IHmhN6ZuiWhi+LsnCg+B/55gN3kX2rc6GZqcvdh8VPiTDPSjQcFlVk1D
 fnN3SPAdUKZqqFUKKqpd7BelTifcovkNzoU=


Hello,

The job with ID # 15277 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15277




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip25_3efddf706_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-04-25 00:30:41 (+0000 UTC)
Started: 2020-04-25 00:39:00 (+0000 UTC)
Finished: 2020-04-25 00:41:37 (+0000 UTC)
Duration: 0:02:36.286621

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15277/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15277/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.5000000000 seconds
Test Case http-download: Test passed
Measurement: 38.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11724): https://lists.cip-project.org/g/cip-testing-results/message/11724
Mute This Topic: https://lists.cip-project.org/mt/73254777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

