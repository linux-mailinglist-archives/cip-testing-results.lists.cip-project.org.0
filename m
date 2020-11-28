Return-Path: <bounce+64575+24014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D19052C7015
	for <lists@lfdr.de>; Sat, 28 Nov 2020 17:41:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1soIYY4521862xTKinbspN0h; Sat, 28 Nov 2020 08:41:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.34456.1606581709895616516
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 08:41:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104767 ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 16:41:48 +0000
Message-ID: <010101760fbb6835-3616a739-2e56-4f0c-b22f-40a9c0ac5880-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xDu6xNTnJLntgilmvuoQRnLfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606581712;
 bh=BAyK8onZc9ga5lZNqRchShaxb01vbtCFkDzWCashgsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ug6ZfAsZv/jQGrNX/zzuoanR2DfdATLeIuyglYr56g3NR4cVDRVoHzfXAuote+cOK2Y
 V1xg8Z4ZqSW8ZTFwRSyhlqzcZBQOI03AJe4pRwavbJ5MSUARJZVRXciTx5/ibgHTgvB8h
 EMzPIwpdpaJnnTNqvvCvbqn1YAd17kElarg=


Hello,

The job with ID # 104767 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104767




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-28 16:39:23 (+0000 UTC)
Started: 2020-11-28 16:39:36 (+0000 UTC)
Finished: 2020-11-28 16:41:48 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104767/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104767/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 16.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24014): https://lists.cip-project.org/g/cip-testing-results/message/24014
Mute This Topic: https://lists.cip-project.org/mt/78569043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


