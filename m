Return-Path: <bounce+64575+11509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C79FE1B2B5D
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:41:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8CNFYY4521862xGTSPYcn7FO; Tue, 21 Apr 2020 08:41:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2014.1587483663081959843
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:41:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15022 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_234426596_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:41:02 +0000
Message-ID: <010101719d66567e-9baee32c-0605-490c-a8f3-30a36e0fa20a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xmjIZ4BuscbCAvdqWKBNXs6Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587483663;
 bh=2vPe5u5/hjm+bylGd/ScOsNya3ZpPpXPWZUyA9L3VIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UF/9iZk9j7WzBl/lSRecFt+Dnp77bvdlxrwN0gB5EoPTobs4pIJeYQncIdV4MmvTtyS
 ZOb71UJcxwhemAKR+Cu9NMq+x4XXKwxdZF4kH0o1axFRpTTBH1G+zb58gUdalgDhH+wqd
 Dg6LGrht5NBv9UaFve9R4OAbt48wu2Jiu8o=


Hello,

The job with ID # 15022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15022




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.114-cip24_234426596_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-21 15:39:10 (+0000 UTC)
Started: 2020-04-21 15:39:13 (+0000 UTC)
Finished: 2020-04-21 15:41:01 (+0000 UTC)
Duration: 0:01:48.088263

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15022/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15022/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11509): https://lists.cip-project.org/g/cip-testing-results/message/11509
Mute This Topic: https://lists.cip-project.org/mt/73175101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

