Return-Path: <bounce+64575+199596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89A20736466
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:24:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kQR0YY4521862xnmSnYGoBwA; Tue, 20 Jun 2023 00:24:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5031.1687245885924393201
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:24:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968298 linux-5.15.y_cip_qemu_defconfig_5.15.118-rc1_71c980089_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:24:45 +0000
Message-ID: <01010188d7b10ea0-8b067a6c-caef-40f6-bb8a-cec48e60c7d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mWsa3sIxViJ51cyi0JQi5Ay9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245886;
 bh=FFOfhH1PIDGPNa4mlbQozwy2+tfZmXyC1CprVoA5lew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDM6dJHoH+bV7NW5mT31Lmj5pY0X7M3UZf4JAmaVxG1+TertgBvfpQeglm9Q9llXoNW
 znlW2dinntgb22JEE8wjgMqkUqOgso+i8+ltq2MYHL/MJeFIjHkflZxH4P73tOycmFLqV
 NHvOgxpJHzMDILfBmHAX5rNhj6trWc7oYfE=


Hello,

The job with ID # 968298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968298




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.118-rc1_71c980089_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-20 07:22:49 (+0000 UTC)
Started: 2023-06-20 07:23:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968298/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 17.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case http-download: Test passed
Measurement: 30.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199596): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199596
Mute This Topic: https://lists.cip-project.org/mt/99639917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


