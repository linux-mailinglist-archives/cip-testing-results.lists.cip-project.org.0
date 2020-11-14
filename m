Return-Path: <bounce+64575+23239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C2822B2CF5
	for <lists@lfdr.de>; Sat, 14 Nov 2020 12:57:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bzGXYY4521862xEIdeKgWaSN; Sat, 14 Nov 2020 03:57:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4873.1605355075587779309
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Nov 2020 03:57:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91736 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.158-rc1_82f022326_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Nov 2020 11:57:54 +0000
Message-ID: <01010175c69e74f1-11c53b0f-441e-42c3-a541-afe5d6550c44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 42qulZWRr5AUyefcJHsVKkYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605355075;
 bh=qRrR0xMhcxGjDpItxVPPkNzhFEer/pdzNl7kCoNvVsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RxwRE9ZguCTEjEy3HYLT4JleKuStKJ5is3nWh4bi6sL4e4tYpGoMI89Jye1WysYdxyw
 pt2Vscij0YXvKMPuAwyYZei78cIu5pqD2LYjB9/ttF7OVOtVxd44ZBMruU+eX7iT8VZco
 Yt6wuaeE4w62hEsQyCIJujljxpoh6xcHyLQ=


Hello,

The job with ID # 91736 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91736




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.158-rc1_82f022326_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-11-14 11:54:56 (+0000 UTC)
Started: 2020-11-14 11:55:18 (+0000 UTC)
Finished: 2020-11-14 11:57:54 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/91736/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/91736/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3300000000 seconds
Test Case login-action: Test passed
Measurement: 21.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 30.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23239): https://lists.cip-project.org/g/cip-testing-results/message/23239
Mute This Topic: https://lists.cip-project.org/mt/78248851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


