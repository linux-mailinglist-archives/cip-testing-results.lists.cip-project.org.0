Return-Path: <bounce+64575+206042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 746B874C200
	for <lists@lfdr.de>; Sun,  9 Jul 2023 13:14:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oCRdYY4521862xdkkqmT4lDS; Sun, 09 Jul 2023 04:14:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15201.1688901244816182397
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 04:14:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984076 ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_eef5a19d4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 11:14:04 +0000
Message-ID: <010101893a5bd483-0c803f9c-1143-4e45-b75f-657d293e03b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jqvZ1jwskBkFoFVxyIVGYbF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688901245;
 bh=EmQ+IvjHtp+lsBp0fR7qi9CVWLjfL0Lppp8mLVXEn/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uyRo2jgxi5ipEyAzXgjEMIDuAAr0wSjgUK5TNurrhedkqK9yitxfSwneXCbYHgV+6f2
 rSEqX1gXyQIh5HroMDyzsddxJrxYqRSrWhHw9H/m3DwGjqVA4D2Eg+mOBbuchGQ5u3JH7
 Rcu0BBGrpWXyGGJvp/YMzEkCnAzVtHHUqfc=


Hello,

The job with ID # 984076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984076




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.31_eef5a19d4_arm_qe=
mu_arm_defconfig_boot
Submitted: 2023-07-09 11:10:42 (+0000 UTC)
Started: 2023-07-09 11:11:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9840=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984076/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 47.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206042
Mute This Topic: https://lists.cip-project.org/mt/100037799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


