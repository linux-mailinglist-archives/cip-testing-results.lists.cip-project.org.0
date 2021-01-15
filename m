Return-Path: <bounce+64575+26596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 642752F7C92
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:27:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sZaBYY4521862xEqgdnqDE9f; Fri, 15 Jan 2021 05:27:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1294.1610717237797251763
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:27:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140168 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.8-rc1_c6e710bf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:27:17 +0000
Message-ID: <01010177063a8f97-58b82ae2-8f19-435c-ae3c-da60f775deda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ch4cX0U1cUMVvOGl3ZsyMtC1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610717238;
 bh=uqONxSdRfSs3y1LenBgmHxnXe6OEjEiImSevB9EO9OI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ubLsb5RHSJHue2E4/+ofMrs7/39qwi6hi/eX3Oid7yk5fgOL1swY7BoK3tE4Vcy9gIO
 ve9cuEZSM+LbserH+KvMgwIU9dsiS+dHK+M9CapsTq1PRFTGtq0Xd64U635nJ6WV131Ts
 7KCk6gOtqj+T8i3Yp62nAfwoAj0VK2l7L2c=


Hello,

The job with ID # 140168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140168




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.8-rc1_c6e710bf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-15 13:25:09 (+0000 UTC)
Started: 2021-01-15 13:25:19 (+0000 UTC)
Finished: 2021-01-15 13:27:16 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140168/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/140168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4600000000 seconds
Test Case login-action: Test passed
Measurement: 8.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1700000000 seconds
Test Case http-download: Test passed
Measurement: 14.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26596): https://lists.cip-project.org/g/cip-testing-results/message/26596
Mute This Topic: https://lists.cip-project.org/mt/79701327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


