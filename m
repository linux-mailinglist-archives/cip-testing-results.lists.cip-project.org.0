Return-Path: <bounce+64575+49062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FA923D72FE
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:24:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wt5VYY4521862xQoOpSOd05d; Tue, 27 Jul 2021 03:24:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9562.1627381474589993755
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:24:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345015 v4.19.198-cip54-rt21_bzImage_cip_qemu_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:24:33 +0000
Message-ID: <0101017ae77ea08c-05038055-e0d0-4d1c-9428-de60746e70e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cISt7RxowuvwTHlVyEWdgOpex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627381474;
 bh=tbxXzAKHpn+mpsVuLFYG+il8sLfZxqPBEnFa8q2ZF0c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XhcZ0oGhb6jxFF3tFloZ/pUdv4II9vYi8PYEjik4GJPGLGoJJgnlRN4siZdRkavFkrQ
 62sxunBShu3sENe4JrstGhLZaW267meI8Fk7RfQW0wWmMHriL06R5SEgWrOu7WGGU1Wrj
 Qf+MdCD1aPdLGAshrtnZ6fw6mYETG3TmoWo=


Hello,

The job with ID # 345015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345015




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21_bzImage_cip_qemu_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-27 10:22:59 (+0000 UTC)
Started: 2021-07-27 10:23:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345015/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345015/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9700000000 seconds
Test Case http-download: Test passed
Measurement: 12.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49062): https://lists.cip-project.org/g/cip-testing-results/message/49062
Mute This Topic: https://lists.cip-project.org/mt/84478559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


