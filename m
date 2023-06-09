Return-Path: <bounce+64575+196279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 890B57296FD
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:36:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7zHAYY4521862xcqt0V8anXc; Fri, 09 Jun 2023 03:36:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10128.1686306987030635227
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:36:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957912 linux-4.19.y_qemu_arm_defconfig_4.19.285_7625843c7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:36:26 +0000
Message-ID: <010101889fba98a0-63eec9ff-f511-4000-ae66-a81ce9fd3cee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g006UrYwUsc6GqlqXHctzcSTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306987;
 bh=Hc6v++6v9PsMnHwktJiaYnLHeMXAFnPQd/W/Zope6Vc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fX+5afjhA8RjMvE9noCKAHlqHLb7e6HV327qelVT/pI358AX35ZM2u/KhgXKtM9CuZd
 F5qQWAbA91EJQE6FHRdNIK4lyUSFGuNFj06sGMNJqokAAQE6IFPwFoluDdlsh+kMgk6RE
 vhY0L13eqwPavtlOT9ttFlpT3ViPFedPoU4=


Hello,

The job with ID # 957912 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957912




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.285_7625843c7_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-09 10:34:59 (+0000 UTC)
Started: 2023-06-09 10:35:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957912/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196279): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196279
Mute This Topic: https://lists.cip-project.org/mt/99425652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


