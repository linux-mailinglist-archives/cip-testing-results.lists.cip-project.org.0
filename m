Return-Path: <bounce+64575+174175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CDBF6C5769
	for <lists@lfdr.de>; Wed, 22 Mar 2023 21:23:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mCjiYY4521862xvAwgnRLsm1; Wed, 22 Mar 2023 13:23:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.55080.1679516586909446175
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 13:23:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884061 linux-4.19.y_qemu_arm_defconfig_4.19.279_30baa0923_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 20:23:06 +0000
Message-ID: <010101870afd506e-d5c6f336-b8c0-484b-9598-3538e375cc7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yhiSHXriPKJYSRuZYFBK8bXtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679516587;
 bh=rmTwrk02mkc/CaCO+lKzfB2HW+0rJtCu/jQWUWpDNTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IZBPC5nmQz1e/ugFZdBUOFfIc+u3V42PNZ/qYUBAkESNC+szMQ7pcVuCm5HeBJ3uxej
 wgCeHMDHfQ8Og3luD4VtT0hF2wj1CTDehmVxLLrUcQwW0KO8bQhU4e2jc/l/X7s3H5XEa
 rLvUDwYCz/BtaKApSBke5kQlJSPrt638ty4=


Hello,

The job with ID # 884061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884061




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.279_30baa0923_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-22 20:21:03 (+0000 UTC)
Started: 2023-03-22 20:21:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8840=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884061/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 39.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174175
Mute This Topic: https://lists.cip-project.org/mt/97787406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


