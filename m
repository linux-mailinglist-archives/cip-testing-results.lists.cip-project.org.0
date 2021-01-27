Return-Path: <bounce+64575+27626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50EC1305C73
	for <lists@lfdr.de>; Wed, 27 Jan 2021 14:06:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i623YY4521862xPRQ4Hxtkgu; Wed, 27 Jan 2021 05:06:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7275.1611752803702661838
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 05:06:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150573 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253_4f907dff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 13:06:42 +0000
Message-ID: <0101017743f40a3c-8e689731-665d-48ad-806c-46aed4bc46cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jhf4x1znNLFoD3PPYu0ibP4Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611752804;
 bh=X07qcijr9eGncKX2Fd5g8ZdBkz+reios5ucfyelZ83w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZXfxT9q9L3iyZ2HUdG36NATLDXuXlWlKWThruWlJCki2EMvMMtg/ixU6Rpm7M8hgaDO
 JDTyFQkN9oX9Qf5iZOTd1Korb2dYdtRw65iIqAC2lszPgzvXglbr3jmaVh+bX5PzeKumv
 DCQP1Mt4eigb3SPnwNZ2ud3ntMgWJtqdreM=


Hello,

The job with ID # 150573 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150573




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253_4f907dff_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-27 13:05:26 (+0000 UTC)
Started: 2021-01-27 13:05:39 (+0000 UTC)
Finished: 2021-01-27 13:06:42 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150573/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150573/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7900000000 seconds
Test Case http-download: Test passed
Measurement: 16.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27626): https://lists.cip-project.org/g/cip-testing-results/message/27626
Mute This Topic: https://lists.cip-project.org/mt/80156301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


