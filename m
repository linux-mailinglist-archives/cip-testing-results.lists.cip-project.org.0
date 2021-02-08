Return-Path: <bounce+64575+28528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6147313964
	for <lists@lfdr.de>; Mon,  8 Feb 2021 17:28:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rwtFYY4521862x4Kdlb5dyqc; Mon, 08 Feb 2021 08:28:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.338.1612801719916681540
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 08:28:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161214 linux-5.10.y_Image_defconfig_5.10.15-rc1_21cc9754f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 16:28:39 +0000
Message-ID: <0101017782793b9a-1c3fe45a-7207-4748-836c-b0bd50d0851f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZGdLJO6sXPBjzdse6lK6pObLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612801720;
 bh=Ee6T8EZvpn4JYgpJ6r6jnR7Dzkr6J4Mh7ozJ6GjInZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s5x4KOO5QquyIhS0vULcAHb8mP6paDj27x4+Ze14HRCu4jKNq1Q3Xs3aj8rw7FGj6Us
 GSpkOOarIPp01sarFweaxveipWh38sp8eKUbBYCXKky7k4Oko2j4l8mca+HtJ71rcAsQn
 KncNI71G1+V8FgiT0eKr5VpPndxGHEC+y2I=


Hello,

The job with ID # 161214 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161214




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.15-rc1_21cc9754f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-08 16:25:44 (+0000 UTC)
Started: 2021-02-08 16:25:52 (+0000 UTC)
Finished: 2021-02-08 16:28:39 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161214/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161214/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 74.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28528): https://lists.cip-project.org/g/cip-testing-results/message/28528
Mute This Topic: https://lists.cip-project.org/mt/80481525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


