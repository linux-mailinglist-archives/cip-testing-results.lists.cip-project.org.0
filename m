Return-Path: <bounce+64575+164196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA00869F634
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:14:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p4ujYY4521862xEIzgGrFKGT; Wed, 22 Feb 2023 06:14:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9771.1677075283099132617
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:14:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856533 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273_3eb67e324_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:14:42 +0000
Message-ID: <010101867979f8d9-23c458b4-dc22-4120-8d52-485f66573918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rJGwcbsd3w6VbJ3RRgloJLVYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677075283;
 bh=ygJlTf5YvvdpA7Tm6Cmcggm7CDeVKCkKhdjWzCqu3v8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ArCsi9NT8Nbam/cQN/G+NMYptKirK1QJK/366pQkpZYR/FkhKxTuequCAZMPQRXsdGe
 uHUCaerbn3l26p2K8so2gXS55IgaJBFCzkXEDxSiSIhO/o7XEW8LikAo2Db4ntg93nmqb
 ASkf3IYlJA83lOUQ0bL+2kZAmb6Od5xz+Ck=


Hello,

The job with ID # 856533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856533




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273_3eb67e324_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-02-22 14:11:53 (+0000 UTC)
Started: 2023-02-22 14:12:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856533/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 43.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164196
Mute This Topic: https://lists.cip-project.org/mt/97160032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


