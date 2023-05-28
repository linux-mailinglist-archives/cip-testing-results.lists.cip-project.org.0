Return-Path: <bounce+64575+192397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9D83713B7D
	for <lists@lfdr.de>; Sun, 28 May 2023 20:14:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sXFRYY4521862xC1FfuFLGlj; Sun, 28 May 2023 11:14:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34114.1685297663246583159
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:14:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945505 linux-6.3.y_cip_qemu_defconfig_6.3.5-rc1_29b69cfe1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:14:22 +0000
Message-ID: <0101018863918930-09045802-f373-49b2-a888-dcc9b19d389c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uMOF5bEDK6nyySjWfhrkwzn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685297663;
 bh=BaFl8lZIx9xgU0K9EExkcPB5QV7gDS6RZsK5ULsz2RE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r5boFX1a8fnXYp+64bp+CnYGEA3OsPZLDKaPJwyfDvU6A9e4wZRFynpm+bzqQWnzmU4
 8PvQyxI70AdCpdd9AcaJnRmH0XyK06P9nF4j7/HPmPVjfic3JiFXvzY22QMfEuGS9h/WV
 RBoV5EfS0mZQxmirFAMWGdPjmsOjo0BM4H0=


Hello,

The job with ID # 945505 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945505




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.5-rc1_29b69cfe1_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-28 18:13:12 (+0000 UTC)
Started: 2023-05-28 18:13:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945505/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192397
Mute This Topic: https://lists.cip-project.org/mt/99186454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


