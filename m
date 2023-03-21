Return-Path: <bounce+64575+173463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A6086C3BC7
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:29:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S5EoYY4521862xFtB7GGhyir; Tue, 21 Mar 2023 13:29:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25634.1679430584835370144
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:29:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882231 linux-6.2.y_cip_qemu_defconfig_6.2.8-rc3_d9c239ae1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:29:43 +0000
Message-ID: <0101018705dd0632-5704fd05-6d4b-4b72-9681-b57b96d5f915-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8eN2ywtpwlPgQBGVNO0R4Dh5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679430585;
 bh=suObTuU0rOb/bcYWLj3c7fz2P1Ly0vOG3CNlbYwq45Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=maL+RHVp8znByi3vrbcHpEvyEFAKZzdxtmFIy5HvaWYZLvPWqdpntyjjQySrFXYjhvo
 4SDRHpBg+wympAZp7oKdVLiTDNLwPJAn7RnQEXnYbZaQynskTnX/hjEtCy6SWtcev7Nlo
 SbBcbOTEWpkQ4PxNCSCOATvXJJzlNLtV9/4=


Hello,

The job with ID # 882231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882231




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.8-rc3_d9c239ae1_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-03-21 20:28:39 (+0000 UTC)
Started: 2023-03-21 20:29:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8822=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882231/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173463): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173463
Mute This Topic: https://lists.cip-project.org/mt/97764287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


