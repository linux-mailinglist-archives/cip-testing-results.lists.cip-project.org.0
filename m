Return-Path: <bounce+64575+100567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33A4D527C0E
	for <lists@lfdr.de>; Mon, 16 May 2022 04:37:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pJGLYY4521862xT3dH9rm31z; Sun, 15 May 2022 19:37:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.24208.1652668659461525069
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:37:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680570 v5.10.115-cip7-rebase_bzImage_cip_qemu_defconfig_5.10.115-cip7_5d919fbf4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:37:38 +0000
Message-ID: <01010180caba72df-0d4bbf7a-8630-42af-98b2-c5627969090a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pr5HPKUhAbFyzjs87jzTGIrBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652668659;
 bh=a954iZyOw8ZYQuxeqTzP8jvXYBwNbQv8qZOo9vi5ojM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lRQ/6t4CKmVl/Bb+SIeREEGtnZ3VK7TH/IB9DzuJuwhglIZ6Q6RpIwPwymyPfw2fJmv
 ae6nkyINq0eOCbsxS4QPHcbsxPUjLBI4wfRe50ZVbqdiwtwPKXbA8Kpv/gvTrenDNnKEv
 G10Mv0cyTs8iixQiBxkW5+3Qj+vNZK4lBGk=


Hello,

The job with ID # 680570 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680570




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.115-cip7-rebase_bzImage_cip_qemu_defconfig_5.10.115-cip7=
_5d919fbf4_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-16 02:36:18 (+0000 UTC)
Started: 2022-05-16 02:36:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680570/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 13.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100567
Mute This Topic: https://lists.cip-project.org/mt/91132528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


