Return-Path: <bounce+64575+35003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE6FC36D779
	for <lists@lfdr.de>; Wed, 28 Apr 2021 14:36:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eD32YY4521862xIOWiQlqPtG; Wed, 28 Apr 2021 05:36:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.11077.1619613377981753319
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 05:36:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224200 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.189-cip48_3f71b513f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 12:36:17 +0000
Message-ID: <01010179187ae289-5e7b6c2f-dc53-483c-b434-0b9906e30528-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b2pmiHLdZPpvTDTwXFXbdvCTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619613379;
 bh=sGEWbbSJkfNzQ1q3nUE0Ba85E1p5HdGUe/t1euMYFxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iqRGRiOkbbww4bvR5l1xfJvBqCv39HoRTMt3xoRrJpvtfMIyQF7zHvqNSgg6kXVOfO4
 se3nonDd1nmVxxbBHHMlAAuIojMNr51nNVPGJzIp5wC3jVra5FFBrFGJ0SiAlwhWr7QSI
 3D6AqfW5oxAeXfF9gkZYGZKMLkq2LJqeW80=


Hello,

The job with ID # 224200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224200




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.189-cip48_3f71b513f_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-28 12:28:07 (+0000 UTC)
Started: 2021-04-28 12:35:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/224200/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/224200/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35003): https://lists.cip-project.org/g/cip-testing-results/message/35003
Mute This Topic: https://lists.cip-project.org/mt/82428256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


