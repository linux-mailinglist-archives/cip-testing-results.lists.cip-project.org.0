Return-Path: <bounce+64575+193837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C270371A106
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:53:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wP6vYY4521862xhBXuPYwzkQ; Thu, 01 Jun 2023 07:53:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34078.1685631190135739844
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:53:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949247 linux-4.19.y_cip_qemu_defconfig_4.19.285-rc1_c57de430a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:53:09 +0000
Message-ID: <010101887772c1b3-2a7bb21f-7019-47bc-a79a-46ad3d327476-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pZbKEYHL2Q6lNRZjSumSiXVLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685631190;
 bh=Es+eJj0hunD5118Xhnx/WEUF5Vb9w97JDvpYi7rGhpw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B504p4A+hrkgnLsUuAjyBIurHE+1VfaQ8gxB1LrY6LlGjpLv+wbi+z1HVgTYvnzj9oh
 2+1888zgWlNUMkPJhjt4uF/GfDL3VutC7rLi0h3jdjaYNLcdvvCXmY+BDjqYl48kOtoSX
 EUfVllwcJDVibLInTWuZ6cNwib+bMrlOSCQ=


Hello,

The job with ID # 949247 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949247




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.285-rc1_c57de430a_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-01 14:52:08 (+0000 UTC)
Started: 2023-06-01 14:52:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9492=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949247/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193837
Mute This Topic: https://lists.cip-project.org/mt/99266426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


