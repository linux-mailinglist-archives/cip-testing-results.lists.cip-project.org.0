Return-Path: <bounce+64575+181107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F9AD6E611F
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:22:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eWfEYY4521862xFJ6VqO32B9; Tue, 18 Apr 2023 05:22:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7135.1681820529845869661
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:22:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908094 linux-4.19.y_qemu_arm_defconfig_4.19.281-rc1_cc0a9b816_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:22:09 +0000
Message-ID: <010101879450b172-830043be-ee52-4bf2-b88b-91c2e01f8175-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ahodxzfTxVQ3MMuHXvXB3ZFyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820530;
 bh=OKmhMr6FFS0GDo6AXDteq4DXtlZcqJ84QDmT6rtCpoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZQszMyoUJoGHYm6p+oI9EXueUZ/Q7z4kU0ty8XaiSAjslH3NOe1MPGjBh8cb6yUkB0C
 GHp2mCbHPY499xXE74fTCDqmrFMqqn4z7QyKOPoJNyxzp7ZBA1/m7cucZ0D2xCE1O85wL
 fZLfDL1gqVU13kibVGWdXc8MaDGkLzH8vHU=


Hello,

The job with ID # 908094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908094




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.281-rc1_cc0a9b816_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-18 12:19:56 (+0000 UTC)
Started: 2023-04-18 12:20:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908094/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 47.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9080=
94/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181107
Mute This Topic: https://lists.cip-project.org/mt/98342456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


