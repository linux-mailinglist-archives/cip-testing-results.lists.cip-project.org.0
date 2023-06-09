Return-Path: <bounce+64575+196280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64BC9729704
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:37:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6wOiYY4521862xsJTL1qC8Mm; Fri, 09 Jun 2023 03:36:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10140.1686307018829063034
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:36:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957916 linux-4.14.y_qemu_arm_defconfig_4.14.317_19149563_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:36:58 +0000
Message-ID: <010101889fbb155e-1a3a89d2-892b-4b3b-9423-14d4d14b2393-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gwNoWTbEVHYnZtfNKcBTEfdyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686307019;
 bh=jxnkRFdHE0gsjMZ5gXyb+QnfyjqHEViaUae+qmy46nU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sKnR55b33MK6GP3E9ZqMAePVcJHvSVRgFGBd8v90qx6qHl0MGnH15pJpqUInRDBfXte
 7cs6H95kEGE0sP44kG31rAwQadtshT68o65Mxx35lJjO+ho7Idgsk1PPhKUBhDu45E5b+
 Y4fzSqbrRnliEH90NV52brpxFYoILlvJAkI=


Hello,

The job with ID # 957916 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957916




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.317_19149563_arm_qemu_arm=
_defconfig_boot
Submitted: 2023-06-09 10:35:20 (+0000 UTC)
Started: 2023-06-09 10:35:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9579=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957916/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 41.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196280
Mute This Topic: https://lists.cip-project.org/mt/99425659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


