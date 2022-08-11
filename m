Return-Path: <bounce+64575+118396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB6BC58FC9E
	for <lists@lfdr.de>; Thu, 11 Aug 2022 14:43:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bNjPYY4521862xggyIgTXlus; Thu, 11 Aug 2022 05:43:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5814.1660221815866263946
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 05:43:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 727060 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10.136-cip13_e12930827_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 12:43:34 +0000
Message-ID: <010101828cee788a-475dca55-8b3b-4a4d-8947-7de1c2bde319-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ouHiV273LUGfvbBcnpGoeyXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660221816;
 bh=aCdNKGRrgUiGB+m9Rag+mVT9pFDwIUbja6q+3NFidlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b37ZhbgaWoUKk4pi3fyBeoifxSJwwPE4QR7QYC7iuVbGurHlKGBRjh8XVbcB7/5CkdP
 9lyzF8F6qsZenJEQOMQah3YBXgD2NkRt8a2t+Oyu9oreH/tqyfM4kPfhwirue60ZtgCos
 cDxmQiPcKhGFKF4bd/U4zUL4/qkujZAiXo0=


Hello,

The job with ID # 727060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/727060




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_qemu_arm_defconfig_5.10=
.136-cip13_e12930827_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-11 12:34:11 (+0000 UTC)
Started: 2022-08-11 12:42:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7270=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/727060/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118396
Mute This Topic: https://lists.cip-project.org/mt/92957084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


