Return-Path: <bounce+64575+21049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A85DE28A95B
	for <lists@lfdr.de>; Sun, 11 Oct 2020 20:31:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C0wBYY4521862xtfvhYXE3JJ; Sun, 11 Oct 2020 11:31:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23354.1602441090050894219
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 11:31:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62896 ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36-rt15_126c56789_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 18:31:29 +0000
Message-ID: <0101017518ee90eb-4a58e168-e820-4fc9-a178-f3ac29343305-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9hBXRJLlsJF23BO6myCrJlLXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602441090;
 bh=h1RZluj6uueponLP/lmxXMbFiPn2A8gJHok3powJTcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QoDGbmUbPVbgDscnTOl+0UObYTgYgP5TwcOqU725bAMwuMVaMB7pAXR574a40BNyAGD
 s5a3UwDhRd669oJsyM8TZQEkoRut39+49gtyt1/8kJVI8Rz6DjbU7odumvrXaQOYpnBLR
 DowfkVX9F01bG8all8TOtbVBRBA7cEyBCkM=


Hello,

The job with ID # 62896 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62896




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36-rt15_126c56789_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-10-11 18:29:34 (+0000 UTC)
Started: 2020-10-11 18:29:46 (+0000 UTC)
Finished: 2020-10-11 18:31:29 (+0000 UTC)
Duration: 0:01:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62896/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62896/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21049): https://lists.cip-project.org/g/cip-testing-results/message/21049
Mute This Topic: https://lists.cip-project.org/mt/77445612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


