Return-Path: <bounce+64575+165149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A91F36A259C
	for <lists@lfdr.de>; Sat, 25 Feb 2023 01:29:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TI9yYY4521862xoPFvrrA6j7; Fri, 24 Feb 2023 16:29:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34663.1677284962168170958
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 16:29:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860303 v4.19.273-cip92-rebase_zImage_qemu_arm_defconfig_4.19.273-cip92_301c9dd84_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 00:29:21 +0000
Message-ID: <0101018685f96b08-143c328e-bbfe-48c0-8e47-97a5c6931ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OLsF2rtCJ2WP5WP1Ei9q6V6Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677284962;
 bh=HnLOxLSBDyphplMjU+3dqsjxxFE5VOTIH02R4YNZQ6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M6m/cPJnvIxCv4oQP7HXtL51N0AN+ZRFed7Rb+5eN2lnqfRNgN7a57MGAU67YgCQHbS
 gusfFoZC/jqkUBuzc92FuhmGe4QakPOSwLp4GgGj9Aj7C5l00P7H5OXnpa+Vt8h9CI/tR
 U2buHAmkWqwB+lxOeJCLgfFTJd2pMUGnsIM=


Hello,

The job with ID # 860303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860303




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.273-cip92-rebase_zImage_qemu_arm_defconfig_4.19.273-cip9=
2_301c9dd84_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-25 00:27:16 (+0000 UTC)
Started: 2023-02-25 00:27:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8603=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860303/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 45.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165149
Mute This Topic: https://lists.cip-project.org/mt/97218536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


