Return-Path: <bounce+64575+132546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C9C25FE109
	for <lists@lfdr.de>; Thu, 13 Oct 2022 20:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qLYyYY4521862xZaAYEEbQzj; Thu, 13 Oct 2022 11:23:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9.1665685407108326139
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 11:23:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760342 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_0b6aec441_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 18:23:26 +0000
Message-ID: <01010183d296420e-fc2e3159-e201-4cc5-9c23-d963b100d71c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IXYTaNAFpXnhqYIi6oC6ZkLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665685407;
 bh=ip+Tk157gAwU0jg6sfO77AFluKy45u/3OJlJPwit0HY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KrqpXIAjofXSJU/6dpzAymWwCaNDMTUAFLzzIBuZG6Sw6md429lJNt+X8W1YokHyvVo
 9B8bq5pnm7zK3xwTyyuz6iA/Mds9qId7sBiAWvo60vb+umXYZgKRvgnA50k6dY7T2CrVX
 6KwTm+YXVWoUz1nj96Oh1+Sb2gmQY9BO2iI=


Hello,

The job with ID # 760342 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760342




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.262-rc1_0b6aec441_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-10-13 18:22:09 (+0000 UTC)
Started: 2022-10-13 18:22:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7603=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760342/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 30.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132546
Mute This Topic: https://lists.cip-project.org/mt/94310432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


