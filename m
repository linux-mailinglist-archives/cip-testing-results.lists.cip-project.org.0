Return-Path: <bounce+64575+29007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 566EB31B3F8
	for <lists@lfdr.de>; Mon, 15 Feb 2021 02:34:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3yWwYY4521862xSChiVp13hU; Sun, 14 Feb 2021 17:34:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.25747.1613352892729490274
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 17:34:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163133 v4.19.175-cip43-rebase_Image_ctj_zynqmp_defconfig_4.19.175-cip43_7c33aba2a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 01:34:51 +0000
Message-ID: <01010177a3537609-78e07b91-4747-4d6f-8190-ea648cbc26b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JF1kUHlhtp06QcBCiddSNQg7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613352893;
 bh=5LgS2RkWIjDPc7bMleT2IqQvjV2egeN5RHEZWniwCxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KDcmaAFMYtB8SEga865TTUMrgctb7igiXYEwdc4ETsfJyQunGdKzgWDfDzTL6e4vkCm
 o5DWTVbv+37L5MKwLOwddQBo7VfcLbWU/dRbwQP2XoFHg5A5lDOiQ5llyI0uiSlatyFM5
 04osZsi+c9QdbQqvjvL/NgIGh+C5Y+wvV/k=


Hello,

The job with ID # 163133 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163133




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.175-cip43-rebase_Image_ctj_zynqmp_defconfig_4.19.175-cip43_7c33aba2a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-15 01:33:35 (+0000 UTC)
Started: 2021-02-15 01:33:55 (+0000 UTC)
Finished: 2021-02-15 01:34:51 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163133/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 14.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29007): https://lists.cip-project.org/g/cip-testing-results/message/29007
Mute This Topic: https://lists.cip-project.org/mt/80645277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


