Return-Path: <bounce+64575+125334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E48DD5B4D85
	for <lists@lfdr.de>; Sun, 11 Sep 2022 12:38:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0JRmYY4521862xBULHIy6Y8u; Sun, 11 Sep 2022 03:38:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8792.1662892730355633812
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 03:38:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741293 linux-5.10.y-cip-rt_zImage_qemu_arm_defconfig_5.10.140-cip16-rt6_39d73075b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 10:38:49 +0000
Message-ID: <010101832c216499-cfe0eadd-7712-40ea-b355-15629e8b5a28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JtbzvI8SulVKeAU9Z20GzEoLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662892730;
 bh=wiDfZi4nAXUxKBXjguDTLLyxnB1N+tAaxQP+Kx+Sb7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U3oQa9BvB7a8eNghDJEHy6XVMtBUENpZHOhgLW9oiHgCrV4jX9s3eEJIORMkOrJHKiF
 Vqt0ZbIqlrd3aOhOqMaZHAyIEMP4s3dALh0/czKPT06UA8KiRsKWgGAP6CvEfguX2fVWy
 Z5N4wqVjgi6/Ntw566NEHMNZDDylarJb/NM=


Hello,

The job with ID # 741293 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741293




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_qemu_arm_defconfig_5.10.140-cip16-r=
t6_39d73075b_arm_qemu_arm_defconfig_boot
Submitted: 2022-09-11 10:36:43 (+0000 UTC)
Started: 2022-09-11 10:37:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7412=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741293/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 47.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9600000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125334
Mute This Topic: https://lists.cip-project.org/mt/93609062/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


