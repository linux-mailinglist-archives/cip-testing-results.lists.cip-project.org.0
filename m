Return-Path: <bounce+64575+53186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13FB93F7F72
	for <lists@lfdr.de>; Thu, 26 Aug 2021 02:49:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hY1SYY4521862xdAE4qqQ44l; Wed, 25 Aug 2021 17:49:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.24180.1629938989374467424
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Aug 2021 17:49:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 392111 v4.19.204-cip55_bzImage_cip_qemu_defconfig_4.19.204-cip55_62089879a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 00:49:48 +0000
Message-ID: <0101017b7fef35c1-f924a1f6-2728-4f8d-801f-77a923db6843-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0XQgKx59uYSOVDfWzvIahtCxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629938989;
 bh=Q4cWhJsb4yPD+WCpV8FZ2VtvBCZE0NhIizvGU0wmAxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kDHfVD1xDrFdQdgx65A7l01wjY0bXVwQUDIyffHa6+k60PwNgK/MHewgtuNKe0uZzj3
 8TnRUj+a8KAXL5ppHrb03xPflURj9IPdbEshFeQpJXCIXnk5zNzkNPO4ytf9OmShL2uRF
 v1bI43HbNv1M8b0QNaA7nJJ/v/hvKXdjOzc=


Hello,

The job with ID # 392111 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/392111




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.204-cip55_bzImage_cip_qemu_defconfig_4.19.204-cip55_62089879a_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-26 00:45:23 (+0000 UTC)
Started: 2021-08-26 00:48:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/392111/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/392111/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0900000000 seconds
Test Case http-download: Test passed
Measurement: 35.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53186): https://lists.cip-project.org/g/cip-testing-results/message/53186
Mute This Topic: https://lists.cip-project.org/mt/85151109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


