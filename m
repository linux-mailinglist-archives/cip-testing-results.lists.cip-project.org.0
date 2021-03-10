Return-Path: <bounce+64575+30675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C33A73340E7
	for <lists@lfdr.de>; Wed, 10 Mar 2021 15:58:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FhrlYY4521862xjP28u8aYMu; Wed, 10 Mar 2021 06:58:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9945.1615388319068852134
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 06:58:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176900 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.180-rc1_fffeea406_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 14:58:38 +0000
Message-ID: <010101781ca59987-21e9429f-22d2-4383-8c7f-84060d8db1d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5yUMPMAn3FgVxFJEoHm4d812x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615388319;
 bh=OSx5XRvtQ7TiuuAuqgEjcWLM+Fa/byccRd/oQ77fKU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YD0OzSQLSWCF7P6GpzO4hNFTM8HsLBMTIxAXXEKHCE2ONdK8m/186wvOxYDAoJHD/pS
 Z5r4OF8okDFBPQY/rl3CTknh200sahJrb8hTi7SuDnHgZM2OTTwY/2YVGoQ6KdE0AoFWE
 E3So3GiwilwCw1TqVo7j63zRIwaoapKbQ/Y=


Hello,

The job with ID # 176900 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176900




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.180-rc1_fffeea406_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-10 14:57:39 (+0000 UTC)
Started: 2021-03-10 14:57:43 (+0000 UTC)
Finished: 2021-03-10 14:58:37 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/176900/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/176900/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30675): https://lists.cip-project.org/g/cip-testing-results/message/30675
Mute This Topic: https://lists.cip-project.org/mt/81228951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


