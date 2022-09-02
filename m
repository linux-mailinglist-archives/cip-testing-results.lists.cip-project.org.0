Return-Path: <bounce+64575+123322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FB815AB347
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:20:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bwHuYY4521862x4KYp4mECpX; Fri, 02 Sep 2022 07:20:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7104.1662128435000024566
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:20:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736776 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.141-rc1_c59495de0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:20:34 +0000
Message-ID: <01010182fe932b28-ff010dad-61e3-4965-950d-7bb1aa6b1ba7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b7B6DYc3Iw5aKcKqeR03Phztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662128435;
 bh=LnABnE6exwGqHMW28Oi2IaOoMdz2gfAuCUgYTsoMgdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kxbc0yn9R4hdWmgSoE1yJfKNr8qFzb3BLZBlVtNwFs5IdpeszXyQUpDRLitdDtSaVVO
 OI7mmWBpXxiYm8dUvVJ81Uz6+5VLUFSaCAQv+Hwn0w/QglfveIUIsF8Wd3Q52Rcuxz1dC
 H0hm1MUsfjDD2ylZJDZUK0jMwsiPpXqax64=


Hello,

The job with ID # 736776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736776




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.141-rc1_c59495de0_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-02 14:19:08 (+0000 UTC)
Started: 2022-09-02 14:19:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736776/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123322
Mute This Topic: https://lists.cip-project.org/mt/93420181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


