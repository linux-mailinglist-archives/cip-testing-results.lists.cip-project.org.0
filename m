Return-Path: <bounce+64575+199291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A335C734F65
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:15:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UyKAYY4521862xLVLIqI3PhE; Mon, 19 Jun 2023 02:15:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3669.1687166138940821680
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:15:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967393 linux-5.15.y_qemu_arm_defconfig_5.15.118-rc1_3f3aec31c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:15:38 +0000
Message-ID: <01010188d2f03724-ec3776f8-7ea1-4659-9824-1bce5562a175-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4xMvSO6Ky8sd7EQN2iBERlcrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687166139;
 bh=mCRBc2gUnyvcys1lMzANTbGA3u7N6nV2Ag24ZUQMkfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k7Ii963RcSiQQMqkIIUvSa4vjWL6H5rsvQKYjthQp+L9gYAUyaqajciTGkB87DneJoj
 Xwzvg7bi9rsHKWrg5nM6tEciKISgoadJAEIPq9m/chrbA2YxomXvub+znurv2997Cll7L
 xxOalSnxAB2gL79lpk8GaH6VWuOvIq1czNQ=


Hello,

The job with ID # 967393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967393




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.118-rc1_3f3aec31c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-19 09:14:21 (+0000 UTC)
Started: 2023-06-19 09:14:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967393/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 32.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199291): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199291
Mute This Topic: https://lists.cip-project.org/mt/99619878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


