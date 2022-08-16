Return-Path: <bounce+64575+119489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 054D2596533
	for <lists@lfdr.de>; Wed, 17 Aug 2022 00:10:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MAlLYY4521862xR41qZej3ip; Tue, 16 Aug 2022 15:10:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21830.1660687803290051831
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 15:10:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729673 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_5fcbe4a63_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 22:10:02 +0000
Message-ID: <01010182a8b4de7d-783cc242-8280-4938-a95e-23a6ed422121-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uNtsl3Y6L5Z2q6i0dfaxGhnox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660687803;
 bh=3oC8xTWDSpGCbwC8Rke4anGxcx2JiTXPyuQeBlnHxsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iggoyJo978pImYvWQFiQVB5AH1y5b5eO/rUH0N+RHhK0zWBWEHE9cZD3jFKFrCWUg7q
 uN5Mci+B8Kuy5KK7MQhhxjsQFx3fOkO/V7vMXIbAYWNJ3eyDaMeIG19eNmZ7ea/hUt9f6
 sftbi7gvqMXUF5fg0FI58SqdFa6wXNwEgh4=


Hello,

The job with ID # 729673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729673




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_5=
fcbe4a63_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-16 22:07:33 (+0000 UTC)
Started: 2022-08-16 22:08:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7296=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729673/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 48.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119489
Mute This Topic: https://lists.cip-project.org/mt/93069422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


