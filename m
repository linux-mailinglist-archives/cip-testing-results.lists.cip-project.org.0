Return-Path: <bounce+64575+49387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D321B3D96CE
	for <lists@lfdr.de>; Wed, 28 Jul 2021 22:33:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e30TYY4521862xkbDci1FMOP; Wed, 28 Jul 2021 13:33:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.310.1627504382223955138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 13:33:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 348503 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.53_71046eac2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 20:33:01 +0000
Message-ID: <0101017aeed20d0e-27866883-8375-471d-8e4d-8b01c60fbe94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JZZNMTTpqE5ZZuALqIyPLSu0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627504382;
 bh=lQnXAVYYcIfORCdvqfiZ0gTOb3R/IdTsseCt+1Fuh+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mloxxjtx4kBlyRuZXKghwniKB7k7YDNuUEZF1VufXXBYMzLnLWwJhoRqvwQIIe8P2Km
 B8Gw7yWJc2d5jqD8ZnopdgQuR81tdkG94Tw1fSVI52BNAcIF46Bvc4RGMtcrhDZWTb+jk
 MStjYzEoJkjO68TNKMqvSbQDUnDNbgD0crE=


Hello,

The job with ID # 348503 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/348503




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.53_71046eac2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-28 20:25:49 (+0000 UTC)
Started: 2021-07-28 20:26:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/348503/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/348503/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 27.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49387): https://lists.cip-project.org/g/cip-testing-results/message/49387
Mute This Topic: https://lists.cip-project.org/mt/84514517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


