Return-Path: <bounce+64575+26009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 406732EFD8B
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:42:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E3GeYY4521862xNfhBzSzBz3; Fri, 08 Jan 2021 19:42:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2958.1610163725412000861
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:42:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133858 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.165-cip41_ae1fef4b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:42:04 +0000
Message-ID: <01010176e53ca088-eb68b683-92b9-4577-bf1c-f1cb3517aa6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6GTaWnektH9dsi3yuUdtU117x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610163725;
 bh=3Lrg7srH7wEXfzOTtyOwfC+VK6zALdE3SZmxtB2G5jE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kA9kNA0Gwgb430GFhAHz75da7rCCus+ydKeDh/SPlC55TZEb1x61GvL7fK0wQ90V+J8
 XpPXXi9ENZMOJmTBbKROfJqTYpi3KyMbiJgQIkt07coosO+/+HIgg8mJ/Lsj9oWcOX59E
 mv3ER5ZkcIOQ2kj0yKvcf0q7jY0jBr66fmY=


Hello,

The job with ID # 133858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133858




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.165-cip41_ae1fef4b1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-09 03:39:27 (+0000 UTC)
Started: 2021-01-09 03:40:39 (+0000 UTC)
Finished: 2021-01-09 03:42:04 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133858/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9300000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2100000000 seconds
Test Case http-download: Test passed
Measurement: 19.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 15.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26009): https://lists.cip-project.org/g/cip-testing-results/message/26009
Mute This Topic: https://lists.cip-project.org/mt/79541779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


