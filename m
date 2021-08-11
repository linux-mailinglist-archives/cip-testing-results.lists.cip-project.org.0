Return-Path: <bounce+64575+51097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 876ED3E9AD0
	for <lists@lfdr.de>; Thu, 12 Aug 2021 00:19:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 94ymYY4521862xyD3Vkl94uM; Wed, 11 Aug 2021 15:19:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14638.1628720340382017251
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 15:19:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 371677 linux-5.10.y_Image_defconfig_5.10.58-rc1_252d84386_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 22:18:59 +0000
Message-ID: <0101017b374c18ac-7344bca2-136a-446e-9625-334c2091813a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UgNlh6DBDQv2IAL9WXppN2z1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628720340;
 bh=4tgrKBThAaQj1S+bKPRL9oGb0/jUV72QVmAtFyCvwXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=felwbdr5Ab0xA+wUTcR05wyS75xFFOD+vGjCR6ShrXG/az9faYKjwJrszrsG52yL1Tq
 8skbgTW8Y0Ynxp+rXGNWuWGnzhzbMKIwv4CmwJ/8FJ30AiQ9fMbjnOC65LH2b7gPUIZmA
 RZ0cbF93JU2FJVybdKOqCaCIh1ByNtrwMGA=


Hello,

The job with ID # 371677 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/371677




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.58-rc1_252d84386_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-10 19:34:57 (+0000 UTC)
Started: 2021-08-11 22:15:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/371677/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/371677/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 75.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 18.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51097): https://lists.cip-project.org/g/cip-testing-results/message/51097
Mute This Topic: https://lists.cip-project.org/mt/84827886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


