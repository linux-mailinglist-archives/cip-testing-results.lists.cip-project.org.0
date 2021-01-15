Return-Path: <bounce+64575+26566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EB552F788A
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:16:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HaaSYY4521862xTn2wUGas8o; Fri, 15 Jan 2021 04:16:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.531.1610712971465067971
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:16:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140029 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8-rc1_bcb375612_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:16:10 +0000
Message-ID: <0101017705f975c1-5b89f429-87bc-40d7-8fc3-3e58086897de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: srNDwJDl5FnSCrItvufMLwW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610712971;
 bh=yJsXleE0wkN6CRtc+cJ9d9jj9rtbQwMO1FiZXcJR4/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qy+PLGU4oIjTNePqGuHgk6TxgburvjQ6gaBnMcCzn0mlxOPZVTaC96VSqUONrOctEHP
 gJ0+PqMnAtLGBNRShAVxIC0a2z11s1Da0/S3jREz02u2w/wsQxFZJ8VZdwoFgFf7/B0Np
 VIrVugCSDb5AxJzNSKspgcInOFei3bpxZdw=


Hello,

The job with ID # 140029 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140029




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.8-rc1_bcb375612_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-15 12:13:18 (+0000 UTC)
Started: 2021-01-15 12:14:59 (+0000 UTC)
Finished: 2021-01-15 12:16:10 (+0000 UTC)
Duration: 0:01:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140029/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/140029/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26566): https://lists.cip-project.org/g/cip-testing-results/message/26566
Mute This Topic: https://lists.cip-project.org/mt/79699980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


