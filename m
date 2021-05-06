Return-Path: <bounce+64575+36021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1D89374EF7
	for <lists@lfdr.de>; Thu,  6 May 2021 07:43:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jHQRYY4521862xOjHg5BQGwr; Wed, 05 May 2021 22:43:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5485.1620279779901187247
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 22:43:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 237457 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_5a3ba2f90_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 05:42:59 +0000
Message-ID: <0101017940335e6e-4d4c806e-f1c7-41a1-992d-21c8878d6ce8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qoY3NKfpE1i5zY9xkWVeWezbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620279780;
 bh=9Ye2IMrFsalkJ3RQJ4AMihHMKV5ZS0GpTBbGxQ5ibNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E273TSDy79SLHmPzA0JcELGmkFdH5IzcfobAXnZrH3tHJGa6C68rCK59O/gY2SjI+VA
 q6jXjJR/uaH9FnGvx9nqS35UnWUYuamfcTWyWTRjGejy49NbWzmC7WSLE1ao8MIWZQyXk
 Y/rcu32iIC5GfedqkrynB+Vukl5RNkv3XCU=


Hello,

The job with ID # 237457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/237457




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_5a3ba2f90_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-06 05:41:48 (+0000 UTC)
Started: 2021-05-06 05:41:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/237457/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/237457/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 13.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36021): https://lists.cip-project.org/g/cip-testing-results/message/36021
Mute This Topic: https://lists.cip-project.org/mt/82624165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


