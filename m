Return-Path: <bounce+64575+57274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7971141300C
	for <lists@lfdr.de>; Tue, 21 Sep 2021 10:15:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3bvHYY4521862xSIUjtZRfQK; Tue, 21 Sep 2021 01:15:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4704.1632212145684244491
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Sep 2021 01:15:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 435195 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_bb6d31464_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Sep 2021 08:15:44 +0000
Message-ID: <0101017c076cd334-3658ff29-5227-4698-9d9c-a1cb21103d05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X3ht83MY0NpE58DuMUJPQRIyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632212146;
 bh=W33NQnV7nOe+JB417PWTb5pYYOMkcBePPTNxERX6QNM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ACyiroS7N3JE1An8c8anVCOobB+iHDkQu99WpVqzX3x6C+Ce8qZ1otDCaCwAcRfOxAB
 70YICw4itp5BWEjME0KC0TTr+fu+t4REHN/qQWYPt46raMs2BjaMPMFOHQ9JfEnvdERwd
 dNttAOQu0nkQL4vC++ys3Xvvp0WNCzrBhLU=


Hello,

The job with ID # 435195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/435195




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_bb6d31464_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-21 08:11:29 (+0000 UTC)
Started: 2021-09-21 08:14:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/435195/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 13.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/435195/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57274): https://lists.cip-project.org/g/cip-testing-results/message/57274
Mute This Topic: https://lists.cip-project.org/mt/85761245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


