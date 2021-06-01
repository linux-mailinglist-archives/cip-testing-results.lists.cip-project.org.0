Return-Path: <bounce+64575+40101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC44A396AA2
	for <lists@lfdr.de>; Tue,  1 Jun 2021 03:39:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RXV4YY4521862xqxhi2jpK5Y; Mon, 31 May 2021 18:39:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.52315.1622511567023980385
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 18:39:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275033 v4.19.192-cip50_bzImage_cip_qemu_defconfig_4.19.192-cip50_b07208f6c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 01:39:26 +0000
Message-ID: <01010179c539bcb6-55259099-8f27-47ed-8ae0-278366a2856e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AdQWWnt6kGUgS74T10aBEj7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622511567;
 bh=ost9Vxw0+mdHyTQOaORxjLjyWNu3bNOhzDcYgtwW94A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mFoWVgr/hjKd9klSFlBSlAqYGpDJh87uWz1sO3gPNtoTTVX4grfsPFE9EXo7now3Pfk
 YThJt0/ok1MS9nceRB0ihXhit1DOmf+gFMYc0X0lMxEJQfmfJ/cUhcHHrEi5vd97+0NXK
 yVxES+IJ79zuvvpmI4MvdsbxudQgi4iX4KM=


Hello,

The job with ID # 275033 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275033




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.192-cip50_bzImage_cip_qemu_defconfig_4.19.192-cip50_b07208f6c_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-01 01:38:06 (+0000 UTC)
Started: 2021-06-01 01:38:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275033/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275033/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40101): https://lists.cip-project.org/g/cip-testing-results/message/40101
Mute This Topic: https://lists.cip-project.org/mt/83223530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


