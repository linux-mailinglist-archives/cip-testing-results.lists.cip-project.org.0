Return-Path: <bounce+64575+25748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6FB02EC256
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:34:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ahoiYY4521862xVaoF4oSWwj; Wed, 06 Jan 2021 09:34:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11634.1609954443277437800
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:34:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131299 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.163-cip40_2f3a6d08a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:34:02 +0000
Message-ID: <01010176d8c33c61-c0f6be30-388e-4e5b-b047-405f7d46bf5b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZcA7mKqMlqzDscllY0nriG6Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609954443;
 bh=jdGBCbVQl5g340oiYL3N3LROOXYTea7F9bfaLA0uklo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K2UIWEteyvgaVVF/a5m2qqC1Y8kbbjPxEjGW6Bg8bbO3wuloS72Gpgb5LGfCZgjAosH
 IA/ZrlGmJjKJZaFh+bpHy05uWeHzoE7PAuJRHPR8yqXmKoXn7a46YxmtdT8P/fDjy7mWp
 27iSsQWbEg24cwY+EqGV8WaogZNzVNcaseQ=


Hello,

The job with ID # 131299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131299




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.163-cip40_2f3a6d08a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-06 17:32:58 (+0000 UTC)
Started: 2021-01-06 17:33:10 (+0000 UTC)
Finished: 2021-01-06 17:34:02 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131299/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25748): https://lists.cip-project.org/g/cip-testing-results/message/25748
Mute This Topic: https://lists.cip-project.org/mt/79479907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


