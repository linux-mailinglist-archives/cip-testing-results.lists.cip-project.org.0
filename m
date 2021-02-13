Return-Path: <bounce+64575+28918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6C131ACA5
	for <lists@lfdr.de>; Sat, 13 Feb 2021 16:40:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7cUIYY4521862x4gAk4HGeJ9; Sat, 13 Feb 2021 07:40:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4693.1613230813559613574
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 07:40:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162735 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 15:40:12 +0000
Message-ID: <010101779c0cacf9-67689e6f-d2f4-4406-baf3-03d9d5fd2295-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RwN1InoJOODaPlK1cEPfzasBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613230813;
 bh=opvcQnTbR9OVUSsuTqY911ajTxM+uUVPhGhyP5i0C0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uq07d6TKGjSi5A5zBr3M8D64bF4SDaDr6JlcCVyyy/QDs6S6CGTcy9ZCcYo9iMGsYAN
 l16Cd6u+BpOnwWPnJwSSghZUYdZu7jTzzxHMq1XMwimEVoM5Sujb9Mg3FuXeqTGDAOn8T
 EvYzDqia9liQdD/6kMTGjuz3fbauUKJNTBE=


Hello,

The job with ID # 162735 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162735


Job error: export-device-env timed out after 1 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-02-13 14:41:43 (+0000 UTC)
Started: 2021-02-13 15:34:15 (+0000 UTC)
Finished: 2021-02-13 15:40:12 (+0000 UTC)
Duration: 0:05:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/162735/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case export-device-env: Test failed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 250.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 240.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28918): https://lists.cip-project.org/g/cip-testing-results/message/28918
Mute This Topic: https://lists.cip-project.org/mt/80610647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


