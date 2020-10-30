Return-Path: <bounce+64575+22255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FB632A1076
	for <lists@lfdr.de>; Fri, 30 Oct 2020 22:45:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xvlTYY4521862xSulp17l2O1; Fri, 30 Oct 2020 14:45:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1727.1604094322579271687
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 14:45:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77513 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 21:45:21 +0000
Message-ID: <010101757b78e45c-7f645a40-26ca-4b74-bfa9-aae60c2eb0ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SjrF6ONMWNxRdo3asUwwJKg8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604094322;
 bh=Pn+AxfAAdbqm8utppMkQ6oeRo/t5nub0FcLO45bKttI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GSAQy9ocla1FhrU0I8U8xL3il2LbUGs5lbvfQ+wwoQEp75aXLAwOUnjTs9awc6CEQ1S
 S6GkXzCIBDwaSXcIsuEyIv2qIt+hPuxG0KqfZWHUOs9Qe/2BD6gEqI4vIhiW0APa09DgH
 Ak+1kr7VKKPg1cUHwndLzWWNFopAgWTTOVw=


Hello,

The job with ID # 77513 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77513




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-30 21:44:19 (+0000 UTC)
Started: 2020-10-30 21:44:41 (+0000 UTC)
Finished: 2020-10-30 21:45:21 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77513/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77513/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22255): https://lists.cip-project.org/g/cip-testing-results/message/22255
Mute This Topic: https://lists.cip-project.org/mt/77923248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


