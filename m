Return-Path: <bounce+64575+55907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37C48409416
	for <lists@lfdr.de>; Mon, 13 Sep 2021 16:30:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kbniYY4521862xyytm1X0KHM; Mon, 13 Sep 2021 07:30:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.30606.1631543452381430654
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 07:30:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 425261 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.65-rc1_81fc1540e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 14:30:51 +0000
Message-ID: <0101017bdf915eba-98b1975d-5d7e-4ad8-b65e-c7b49a15ecf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZTuPyknHlobwrDfRUbgGxjz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631543452;
 bh=7zWUOrPQY7mIdLkatlkblSfXwLpj0r663tozS0oR0oQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VRT1X20yw69O05QhQH6vakRpyFEDIl62jJX76/jjtWiAdgwoAADEKWbOc8R9eX1P9xc
 YCxwFkSvrv3f3n+Sh7ZRz3Z3L8yG104Uy7XOW1nUlHW2Id3gccqNp52ptoseK2XxKxfjk
 o9ZvRFm03CMzAVy5b48kN1D5YkshskBNSc0=


Hello,

The job with ID # 425261 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/425261




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.65-rc1_81fc1540e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-13 14:16:57 (+0000 UTC)
Started: 2021-09-13 14:17:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/425261/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/425261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 108.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 326.2500000000 seconds
Test Case http-download: Test passed
Measurement: 19.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55907): https://lists.cip-project.org/g/cip-testing-results/message/55907
Mute This Topic: https://lists.cip-project.org/mt/85576455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


