Return-Path: <bounce+64575+54919+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93C8C403651
	for <lists@lfdr.de>; Wed,  8 Sep 2021 10:49:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c2a1YY4521862xFTEl8NI52p; Wed, 08 Sep 2021 01:49:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8735.1631090995699800046
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Sep 2021 01:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 415071 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.63_9964b9280_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Sep 2021 08:49:54 +0000
Message-ID: <0101017bc4996ddd-31e47aa7-d82b-416d-ae47-f42981eb0b1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g40sgDYiP6B95sQeLGSsVBRXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631090996;
 bh=L1U9lejvFDmio0IiC3tVYJ4tEVo5gE62CEYu1mWml90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p1A9L4EbNWZ+IQkcP1mnzrIBE8qxHK1xGh7Qz/DLJejh+bBrBFJfY9SRGeBz9C9hLLv
 kP4Nx7hSrSIOwaoTlfcU/78KK/0tDY7OwDOJJ6TL2P6N4lt/2xKU6lxSu7q/QruviSqJ4
 4LLwcpn8f2n6a6Yh7xrS3uk8ldeZV593Cb0=


Hello,

The job with ID # 415071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/415071




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.63_9964b9280_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-08 08:35:35 (+0000 UTC)
Started: 2021-09-08 08:35:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/415071/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/415071/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 381.1800000000 seconds
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54919): https://lists.cip-project.org/g/cip-testing-results/message/54919
Mute This Topic: https://lists.cip-project.org/mt/85454784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


