Return-Path: <bounce+64575+144050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19D5A63E345
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:17:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AcrWYY4521862xZhcL1U3QT0; Wed, 30 Nov 2022 14:17:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26955.1669846647545346932
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:17:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796193 v4.4.302-cip71-rt41_bzImage_cip_qemu_defconfig_4.4.302-cip71-rt41_83cf6938_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:17:26 +0000
Message-ID: <01010184ca9dbec3-4d2070f2-3a48-455b-83be-4ed98a533440-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J7YHd2TyANetbDoIp0jpO7U5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669846647;
 bh=yCzJnxuYQqlTA+cc2nuTqwsr8WIrvMl6TTdH/r9gyW0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQDUwNrYFucHJ+veJJevbfLmLKcK6yS0SbAtl/MMyWJfAoQYXcsh5gZf/dR1Tywh33e
 fLjdCohaSwmyRoQWzEz+EQzmpQDSWun2PDqo4z7ldT7KXXaexa/Rki9MnsOpD2Rb5PxYv
 9UJY0CUouRdvULo9Fc7yPJYGHMnopDbdkBI=


Hello,

The job with ID # 796193 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796193




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip71-rt41_bzImage_cip_qemu_defconfig_4.4.302-cip71-r=
t41_83cf6938_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-30 22:16:11 (+0000 UTC)
Started: 2022-11-30 22:16:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796193/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144050
Mute This Topic: https://lists.cip-project.org/mt/95369756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


