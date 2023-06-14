Return-Path: <bounce+64575+198054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6679872FBF0
	for <lists@lfdr.de>; Wed, 14 Jun 2023 13:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6xVHYY4521862xl9prUx10Zk; Wed, 14 Jun 2023 04:09:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8989.1686740943794709096
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 04:09:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962743 linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_4cc1cc26e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 11:09:02 +0000
Message-ID: <01010188b9983fc0-032e3401-7add-46d4-b9c3-88c276b607ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: obYHsS8mwI5UktQpdfjHBIDnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686740944;
 bh=F6B+gYyphjrg0ZazI80zXrp5PQ35zaSlkKz2bts10tE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BOvRtFYm9DxaHuh9OCYn5YXap8g0A6sHG08Awf7CqHXoJm7j2vHodszTaVehgKaG5MZ
 zi9p5FU4XSnn9xrelZIroKB38xw7xatpzAeQy8ZgpYS6HGj8iD/KUbKYb5VMFA93JbSTQ
 3Rf19OZOEYGW0ES+S7CcLORY8FXfcuCF4B8=


Hello,

The job with ID # 962743 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962743




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.31_4cc1cc26e_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-14 11:07:32 (+0000 UTC)
Started: 2023-06-14 11:07:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9627=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962743/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 35.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198054): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198054
Mute This Topic: https://lists.cip-project.org/mt/99525189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


