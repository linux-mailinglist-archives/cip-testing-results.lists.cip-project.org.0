Return-Path: <bounce+64575+66735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9224F454A47
	for <lists@lfdr.de>; Wed, 17 Nov 2021 16:47:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EELQYY4521862xPdF0enlcgJ; Wed, 17 Nov 2021 07:47:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8866.1637164061301943811
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 07:47:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531516 linux-5.10.y_Image_defconfig_5.10.80-rc4_087abd073_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 15:47:40 +0000
Message-ID: <0101017d2e950ef9-67cdf2c4-44b9-4f3a-bdf6-02d19d338a94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L9nMXK3er9TGODJtC4wMoLYCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637164062;
 bh=Z0F6q1OFSlKpgfzNtVhcXfGU5NohcAg7I1w+4x5+U3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FhtD6Gbt1owUWMVSUiLMYqUH7yGdAkGxjnMndR4dA3tiYXYxaTeOEbfOrLneF3pSWlW
 F+JPTAJoWkrxUGFVb9XFwjsZR/hF4LB24X3N/vwvtprUv4gmAiBAXkR0VgdIbbbXHlhL+
 SU677E7QZl4EW3TGG1XuYFswB4eLWaiCW1w=


Hello,

The job with ID # 531516 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531516




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.80-rc4_087abd073_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-17 15:44:21 (+0000 UTC)
Started: 2021-11-17 15:44:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/531516/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/531516/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66735): https://lists.cip-project.org/g/cip-testing-results/message/66735
Mute This Topic: https://lists.cip-project.org/mt/87122250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


