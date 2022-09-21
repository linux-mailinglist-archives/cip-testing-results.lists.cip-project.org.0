Return-Path: <bounce+64575+127401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B77F45C0458
	for <lists@lfdr.de>; Wed, 21 Sep 2022 18:38:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kcAAYY4521862xi16fMY74F4; Wed, 21 Sep 2022 09:38:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8685.1663778290039436884
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Sep 2022 09:38:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746760 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_af1d606e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Sep 2022 16:38:09 +0000
Message-ID: <0101018360e9f5b9-c0623b41-aeaf-46e9-a04f-31e043fab6f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MySBLd4SQ4FA6Op2cJExM7z8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663778290;
 bh=iLYRD+Kyv6lrKBRN9TRCcdnZciNYYqoQoj2mYCysgi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qRoDLoCLPdKUbIqgxt73y1Y8NQgfPgl3jcvHyRnbjxSfw74aEfEXU1m2fprryF7XnL/
 qOOFGjkIY0QFzIctijQcXB81bvLtqaDtFe1XZVgqWSZ4qCNiGfkfUvGYt2RZdvvokTtdw
 Tb2WCSdcTFVl+NpngPOtYs9YurLBv+9z2eo=


Hello,

The job with ID # 746760 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746760




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_af1d606e_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-21 16:36:03 (+0000 UTC)
Started: 2022-09-21 16:36:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7467=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746760/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 43.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127401
Mute This Topic: https://lists.cip-project.org/mt/93830491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


