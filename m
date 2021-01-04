Return-Path: <bounce+64575+25637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 983E72E96CA
	for <lists@lfdr.de>; Mon,  4 Jan 2021 15:08:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8zjsYY4521862x2zzPNp7aBA; Mon, 04 Jan 2021 06:08:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13895.1609769313311435907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 06:08:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128838 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_f09faeeb0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 14:08:32 +0000
Message-ID: <01010176cdba616a-f7769470-3c38-4833-9379-74c8ead8cbc6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MjAOnnnjfyJtpaUWpkx5Qo3Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609769314;
 bh=38ZKeqV8y3jk/yxFzbhqTS4wjxrYn2QCvnA28gLwLKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=upXk2gPQiAroZuYOHGAd78vxrw+4on7IhvX27eIMTPNHgmNVSCP6CDQ60WxHep8xjG4
 zMI51hkodgBu1olyJSaEvluhjDMjTs7t/HNgoct8bxlg/KiiqXaa4mr/sUjGmihLZ3eHe
 A5zkhTWiAtAdRSNg/8qWXe451zpSWtUiPd8=


Hello,

The job with ID # 128838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128838




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_f09faeeb0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-01-04 14:05:07 (+0000 UTC)
Started: 2021-01-04 14:05:13 (+0000 UTC)
Finished: 2021-01-04 14:08:32 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128838/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3800000000 seconds
Test Case login-action: Test passed
Measurement: 20.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 67.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25637): https://lists.cip-project.org/g/cip-testing-results/message/25637
Mute This Topic: https://lists.cip-project.org/mt/79424112/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


