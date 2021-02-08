Return-Path: <bounce+64575+28500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 357B13136B0
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:15:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KkX2YY4521862x46fL5hc27G; Mon, 08 Feb 2021 07:15:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36629.1612797340544191668
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:15:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161183 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.175-rc1_a789ffae8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:15:39 +0000
Message-ID: <0101017782366810-d6b99d95-bad2-430e-907c-677d947306c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t0rPh5HWrZoThoYfe2udu4xLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612797340;
 bh=VB/X2ER3g+ImkG3xIzz2Pe2ZAMnrgFgqH0mb0QEDMms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Px5Yx9ugxdHcBKPovAarLy7ukYBM+qhrVuKpOyr32wAH91mmH6qia4V4nUOR2uCPuun
 kLPYFhCoCjcZ6cswIm8CmOSH+pQB0KhzaJo7+fzCKn4XKMUj+Xnin9AYECiD/5jDF8HZd
 yjpRJC2G5EgmvxIpTHxKORAhgx/+X7Itipo=


Hello,

The job with ID # 161183 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161183




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.175-rc1_a789ffae8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-08 15:13:24 (+0000 UTC)
Started: 2021-02-08 15:14:35 (+0000 UTC)
Finished: 2021-02-08 15:15:39 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161183/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161183/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 12.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28500): https://lists.cip-project.org/g/cip-testing-results/message/28500
Mute This Topic: https://lists.cip-project.org/mt/80479499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


