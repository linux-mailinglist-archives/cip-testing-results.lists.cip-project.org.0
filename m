Return-Path: <bounce+64575+22912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 614EA2AD6D9
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:51:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iS5vYY4521862xd99XJkoyLF; Tue, 10 Nov 2020 04:51:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.26908.1605012702753893473
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:51:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87328 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_04f552ca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:51:41 +0000
Message-ID: <01010175b2364212-f9b0dc44-fcf1-4587-9bfe-c8b10bfb0a29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uU85pdzmJYH5Qkclg6Q9g5vNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605012703;
 bh=T+o+QbcoHALQ1fOze7B7bcaJMJKDvS2kJ1+G4TtO0jA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DNRTt59fDJacof+fpMjSQSCcYbOBGBJerCgSOn2tsbM2CAAIPacNTQbV3xiI5Pj123L
 m222F8/aa56r3Nu10Ma4SU32QFbCwd0CSc4Jl7UOK4BAojuTBSBr9yw1Ybgs2lOAFQj2j
 T6ZgARJX0DVyzxnAu+NSbUF3mhviCXkuQzk=


Hello,

The job with ID # 87328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87328




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_04f552ca_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-10 12:36:18 (+0000 UTC)
Started: 2020-11-10 12:50:51 (+0000 UTC)
Finished: 2020-11-10 12:51:41 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87328/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87328/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6400000000 seconds
Test Case http-download: Test passed
Measurement: 10.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22912): https://lists.cip-project.org/g/cip-testing-results/message/22912
Mute This Topic: https://lists.cip-project.org/mt/78158207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


