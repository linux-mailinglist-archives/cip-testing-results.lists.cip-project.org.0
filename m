Return-Path: <bounce+64575+51843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B33243ECFA2
	for <lists@lfdr.de>; Mon, 16 Aug 2021 09:47:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2wh5YY4521862xSkGjefFCe1; Mon, 16 Aug 2021 00:47:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.21230.1629100062900310876
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 00:47:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379330 linux-5.10.y_Image_defconfig_5.10.59_5805e5eec_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 07:47:42 +0000
Message-ID: <0101017b4dee3584-c7115a0f-6dbe-4f77-987b-d651a82afc1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DGQ1gbiOjSfVGlGZyCcHKNxmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629100063;
 bh=jr8Z+GgS9qQB0F/hdty9R+Qtgf0JNh6uYC+YkRfS0dc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sxb6pi3mY2pFI4TDPWKEdbZJOIWXvTQSOzE5nSAuIRYaRcCD0VfiSUpl9BhOCyQ8n8y
 L9eXPv2tdNK02O7rVnaIMTWD6vE+e83s4HwBx6kxbUQ8AgQQJXnpQbxZSh53TKlOPYPNL
 cRsAwKRf8lc/QeCQ9bvrT5cEPlkw5D/eITU=


Hello,

The job with ID # 379330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379330




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.59_5805e5eec_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-16 07:44:39 (+0000 UTC)
Started: 2021-08-16 07:44:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379330/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379330/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 71.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51843): https://lists.cip-project.org/g/cip-testing-results/message/51843
Mute This Topic: https://lists.cip-project.org/mt/84918414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


