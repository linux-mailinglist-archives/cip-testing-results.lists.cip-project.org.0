Return-Path: <bounce+64575+29469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CCB6321908
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:39:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 01IsYY4521862x2peIXplJJN; Mon, 22 Feb 2021 05:39:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34512.1614001148915198922
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:39:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164710 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.18-rc1_905cc0dde_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:39:08 +0000
Message-ID: <01010177c9f710d7-e0428f17-5b74-483a-a242-70bbe5c0ab57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FuHg2U9Qxf40aENDNNswLk3Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614001149;
 bh=RaH0rjRy+XobPS3/5rLBqSCABLa+pPKyx2PnfbnrARI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=heeRQy2aNHtnHE20fjYBGw9HIDUeMhBVuGLCSO/kN8c16RILFpkvIzcHvkKi6VjQYCR
 hqorMD+HaVmkoKAlc2VMIWMu00WYvYHgQrP2ZHaPyefw0/OBtAqyuWPL1/tN1Zv7L/4I3
 h6LAlTcG9B8b8VxmRLyC86009f5A8z4xUEg=


Hello,

The job with ID # 164710 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164710




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.18-rc1_905cc0dde_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-22 13:35:50 (+0000 UTC)
Started: 2021-02-22 13:37:12 (+0000 UTC)
Finished: 2021-02-22 13:39:07 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164710/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164710/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1300000000 seconds
Test Case login-action: Test passed
Measurement: 7.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 27.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 36.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29469): https://lists.cip-project.org/g/cip-testing-results/message/29469
Mute This Topic: https://lists.cip-project.org/mt/80824149/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


