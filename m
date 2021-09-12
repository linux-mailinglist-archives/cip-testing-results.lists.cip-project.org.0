Return-Path: <bounce+64575+55665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF8C5407E0E
	for <lists@lfdr.de>; Sun, 12 Sep 2021 17:40:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9O5lYY4521862x9dCCIkT4Se; Sun, 12 Sep 2021 08:39:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17314.1631461198967006316
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 08:39:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 422846 linux-5.10.y_Image_renesas_defconfig_5.10.64_cb83afdc0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 15:39:58 +0000
Message-ID: <0101017bdaaa498c-650c2f03-948f-43c0-a252-bcf28818beec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fF82X9Vn53STxrSlkSOEFY4Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631461199;
 bh=kMubmG4ZcGpkh2WpIXFjedUJqVxwiEapJ/cTczdYo/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V8wYIKmbWfsmEzOKY3ZX38Lhp/3VT2d2i7eGuvVoDR7CA2X1RlwSPrFVom4CtWvFmvR
 ZLAAieVWkDy2J6SdX3JZ+W5zI9v1um1xjN3n/7W9RElwUPzRxYmbnzvz4S1+9gKydTh3V
 vyjHhhEbx/5s4150k9cOmVT5c6vGapEb3Ro=


Hello,

The job with ID # 422846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/422846




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.64_cb83afdc0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-12 15:35:28 (+0000 UTC)
Started: 2021-09-12 15:35:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/422846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 98.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 34.0700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/422846/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55665): https://lists.cip-project.org/g/cip-testing-results/message/55665
Mute This Topic: https://lists.cip-project.org/mt/85553942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


