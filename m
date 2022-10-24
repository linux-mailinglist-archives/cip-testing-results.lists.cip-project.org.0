Return-Path: <bounce+64575+134984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBB10609F10
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:30:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YX34YY4521862xio6wGxHxt7; Mon, 24 Oct 2022 03:30:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17587.1666607446011124765
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:30:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767874 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_04c7bfded_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:30:45 +0000
Message-ID: <01010184098b73ec-2ed11f0a-880b-44bd-bc8e-448db37c8859-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ubx8S2NNPi4ZdfDqVKlMtmZFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666607446;
 bh=h0ex3bVj8h1enPZ6rIQAnMrYQ16UCjJp5ufmRBFWngk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DEjr95l+KoOnt8VaGn3mJS1O83vT6yuvCv7mJBlVOEy6VE3RS6EoVGYLdOgISPFtNGm
 qQiwyoCnVqadPj7ci8ya6MDgzNF74ems6HAdYsErinzxwlg0x4VWYft8nqN0Qo2Ch27Vi
 8y7gZKqyPDBjBBS7pTpdzvWVRZ08fLnVEH4=


Hello,

The job with ID # 767874 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767874




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.150-rc1_04c7bfded_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-24 10:28:32 (+0000 UTC)
Started: 2022-10-24 10:28:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7678=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767874/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 45.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134984
Mute This Topic: https://lists.cip-project.org/mt/94531336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


