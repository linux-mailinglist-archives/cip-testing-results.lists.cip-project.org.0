Return-Path: <bounce+64575+26256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D8FA2F1B6F
	for <lists@lfdr.de>; Mon, 11 Jan 2021 17:50:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BapqYY4521862xgYQXphHCn8; Mon, 11 Jan 2021 08:50:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.37114.1610383847420182688
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 08:50:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135826 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc2_95536d7f0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 16:50:46 +0000
Message-ID: <01010176f25b6ce4-9f107704-b2e5-4b4e-9635-9ffdb6546d9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wzFrz2IQqM0rGab4cYND7lSbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610383848;
 bh=/xu3n9VukyFYVrwg3NFm5nwjnfuJb8MTRRJ6t32UhlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wgRlakxFAsAaYmF0onIHKAXrOwz7vmaXjMvs2JKZqye+Wk4uQtaw9ehn+qw1I4WD0Cx
 ycQHygQ4ZqFcAFW3i2cSG8UkGkdF/RfpucZmHg+wfkBgbVtefldejIDr5Nv65MbG1Wifk
 C0g2JKTZUIHhiWSv/meUZYyOpXJ4oT1K4uo=


Hello,

The job with ID # 135826 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135826




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc2_95536d7f0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-11 16:48:27 (+0000 UTC)
Started: 2021-01-11 16:49:32 (+0000 UTC)
Finished: 2021-01-11 16:50:46 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135826/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/135826/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1600000000 seconds
Test Case login-action: Test passed
Measurement: 7.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case http-download: Test passed
Measurement: 20.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26256): https://lists.cip-project.org/g/cip-testing-results/message/26256
Mute This Topic: https://lists.cip-project.org/mt/79600427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


