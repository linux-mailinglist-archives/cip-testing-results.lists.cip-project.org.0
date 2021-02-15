Return-Path: <bounce+64575+29070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CC6331B6C8
	for <lists@lfdr.de>; Mon, 15 Feb 2021 10:57:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AyA6YY4521862xqRywIzhmjW; Mon, 15 Feb 2021 01:57:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.29391.1613383031890458620
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 01:57:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163262 v4.19.175-cip43_Image_renesas_defconfig_4.19.175-cip43_9b31f372e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 09:57:11 +0000
Message-ID: <01010177a51f594e-db399122-f9f9-4880-aada-4af855ce5a49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BT4B45mP2CZ4KsZtXR67Nz7vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613383032;
 bh=Eu2kTbsfyJaSCTHxz63ZwSkO0XwDlVNrPP5cu6JxKw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CezOf2fu3w3IUyZ0yVx9IWxIAWHT4rN0j6o099+gG9O36bM8ydCeNgJtpVRg9MsFNnm
 PfbZL9CfDC838dWS0zcShUjh0iTLxbB4JUkrs4yiDPbU9mShZx0AWGwGK1RJyf6RwZeGZ
 cWgOqgkC4xzMc72Ml/zE+L6Z1c5YLZ+T/EE=


Hello,

The job with ID # 163262 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163262




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.175-cip43_Image_renesas_defconfig_4.19.175-cip43_9b31f372e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-15 09:54:19 (+0000 UTC)
Started: 2021-02-15 09:54:21 (+0000 UTC)
Finished: 2021-02-15 09:57:10 (+0000 UTC)
Duration: 0:02:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163262/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 45.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29070): https://lists.cip-project.org/g/cip-testing-results/message/29070
Mute This Topic: https://lists.cip-project.org/mt/80650109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


