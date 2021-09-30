Return-Path: <bounce+64575+58948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84FA641D6D8
	for <lists@lfdr.de>; Thu, 30 Sep 2021 11:54:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dHMJYY4521862xOYyF8P01mH; Thu, 30 Sep 2021 02:54:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.10112.1632995661082808174
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Sep 2021 02:54:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 451350 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Sep 2021 09:54:19 +0000
Message-ID: <0101017c36204edc-6c154e2f-50a8-401c-a2b9-60160df645c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qDdtdINdpEcPKjXMfNHGf3jvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632995661;
 bh=jlSKeXxhWejOU1U6fb/EbL/20rlg594xZfHLRgvigjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sDIAaA9KpdMK6W+AXua2rsiCT/lDNVunv3/VWD2ApDZ0Oqz/Dl9G3N55CGp7gX85cLa
 x7X8FOCumVpJDwmUU9nOEMDVV5R0/v7/Aq2PJrYnZX4/dgYH0Lhl11lyCBBQd4WLPzrOU
 gbbv7XHUsj1VCR3iznsSXxib+i4eE2MwPlI=


Hello,

The job with ID # 451350 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/451350




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.70_30a94a037_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-30 09:52:53 (+0000 UTC)
Started: 2021-09-30 09:53:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/451350/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5300000000 seconds
Test Case login-action: Test passed
Measurement: 13.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/451350/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58948): https://lists.cip-project.org/g/cip-testing-results/message/58948
Mute This Topic: https://lists.cip-project.org/mt/85969830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


