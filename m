Return-Path: <bounce+64575+58765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA33941BEA3
	for <lists@lfdr.de>; Wed, 29 Sep 2021 07:19:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id utLiYY4521862xn1FpTCOy6K; Tue, 28 Sep 2021 22:19:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4925.1632892768009193198
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 22:19:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449402 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 05:19:27 +0000
Message-ID: <0101017c2ffe4b4c-c0528e51-599e-4621-9c5a-e42e66b40905-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoB5IMXsNHN3uOSi4cXiwCyzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632892768;
 bh=uSCSXt/+F5d0h4d8VrxSIE9LlhbVtCQtUwNV2Z1Jw7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/7KbbeQpp6DJxoBewAFS1n7aLT7Y/caR3fpqFMTejhljD22qkdrppDE9ijuQKmx1eh
 6QOI9FIXmY6QuoyJ3kr16aku2RpusCGG4IIUkSYdpbbTz2DWUnJdwo4boPgEgiaHeZ9iq
 LujYuj/tGyK0ftti4GOZw9LzCDWSIPsYwBw=


Hello,

The job with ID # 449402 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449402




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 05:11:09 (+0000 UTC)
Started: 2021-09-29 05:11:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449402/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 31.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8700000000 seconds
Test Case login-action: Test passed
Measurement: 110.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449402/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58765): https://lists.cip-project.org/g/cip-testing-results/message/58765
Mute This Topic: https://lists.cip-project.org/mt/85942382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


