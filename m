Return-Path: <bounce+64575+200148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4595738BF4
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:46:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i1AxYY4521862xqaYnzB1wz2; Wed, 21 Jun 2023 09:46:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3602.1687365990049342730
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:46:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969885 linux-6.1.y_qemu_arm_defconfig_6.1.35_e84a4e368_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:46:29 +0000
Message-ID: <01010188ded9b44e-422e2174-ac4d-4cc0-bb07-be2e18c4c4a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jwRNXMYlVyvFjLIdjwTiw9aax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365990;
 bh=rBtnpBJzyom/hmItS6jWx6TCcosE+Y0xN7a2RCd4SQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QAXHKN5WedB/TUUgqh6I5blusV7lgqqKEivnOGAIVJj0xevMls5AtMzMeutvioUGmDk
 X410Ui7URbW4iHYc0NYOUIZJacJZoTXuukLbQdRSbFUqAkDnlrLUL/NCKeRHUyjM9Oae7
 WhpVplH+5QE1rEoCLs1VQFMl3HM3CHcMD6o=


Hello,

The job with ID # 969885 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969885




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.35_e84a4e368_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-06-21 16:44:59 (+0000 UTC)
Started: 2023-06-21 16:45:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969885/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 45.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200148
Mute This Topic: https://lists.cip-project.org/mt/99680348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


