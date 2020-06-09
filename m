Return-Path: <bounce+64575+14045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D7031F3E8F
	for <lists@lfdr.de>; Tue,  9 Jun 2020 16:47:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZiWgYY4521862xL4M1j7WQOl; Tue, 09 Jun 2020 07:47:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.60.1591714036856153227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 07:47:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17635 chris-test-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_9724684af_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 14:47:15 +0000
Message-ID: <01010172998cb86c-00a042d5-b478-4145-9a22-4fe8edde6a0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CNRgTzcU8P2d1o1vJd33ZEN9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591714037;
 bh=bccKKnOdt4Zuvrt9mi3DvaAsd1cJ4VFkU6tJaY0Pakk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ekQfVpeJs+t3ZKMvkXTM2Za9Xn5zDCWF6tRAQlDxsGVGzukp+qiCg+eCOs4KuzS6ZmW
 sJujkyxeTHQn/mrB4S0hpKJrPbw58iAMjFZyDc8Xgm2Z1eIHmwm+/C8IDKi2m4xYHFtdk
 /JLEblml7FSNBW/luDR75pyi4dT8TYN84V0=


Hello,

The job with ID # 17635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17635




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: chris-test-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_9724684af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-09 14:38:50 (+0000 UTC)
Started: 2020-06-09 14:39:05 (+0000 UTC)
Finished: 2020-06-09 14:47:15 (+0000 UTC)
Duration: 0:08:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17635/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14045): https://lists.cip-project.org/g/cip-testing-results/message/14045
Mute This Topic: https://lists.cip-project.org/mt/74775657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

