Return-Path: <bounce+64575+33423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D29F035F209
	for <lists@lfdr.de>; Wed, 14 Apr 2021 13:16:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8C0xYY4521862xDkuiHnMCoq; Wed, 14 Apr 2021 04:16:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11384.1618398997969015230
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 04:16:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207605 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.187_0f1b4cb77_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 11:16:36 +0000
Message-ID: <01010178d018e970-6aa2bde0-c0ea-4631-b60d-d1294d07009c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iT6QQUYGImoYdGNslNHjm1Hrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618398998;
 bh=qjzmlA/7lBoVr6XLMq8Dt9S5rUa+kwJqXaKeKEVNtaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fOgjEFBNj2eozynVsa1JgV5LEC16kzrGEEa0OA3dQ96WWl9U7/FWmvUzudafW/obJdM
 A8JUxXvf+RpHh83Ap7piG5MQIkBJoUD4eLUUkFtTQlqbaRYvhpqt6Oz4u84fr6rhsZBo2
 pj3/BhIjd7zHEJ5qUelPYNw4wOuVqIlJtbc=


Hello,

The job with ID # 207605 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207605




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.187_0f1b4cb77_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-14 11:14:48 (+0000 UTC)
Started: 2021-04-14 11:15:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/207605/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/207605/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 15.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33423): https://lists.cip-project.org/g/cip-testing-results/message/33423
Mute This Topic: https://lists.cip-project.org/mt/82088414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


