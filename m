Return-Path: <bounce+64575+161433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E36B691B99
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:37:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MDBVYY4521862x54qSlgu2KN; Fri, 10 Feb 2023 01:37:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10419.1676021873488986583
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:37:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846475 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.167-cip26_dd0dd3e57_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:37:52 +0000
Message-ID: <010101863ab0357e-ede0d304-a982-4a8c-8b96-9a8232145bcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eZuIndfp30XXpuPyDcUVdiGBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021873;
 bh=cAHFrHxcTtgOBEuXzD2FDiKZsiyIMK7UYP2Rjd/gxC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d66bbdZGcG/pY0PRAEN/OPwWIqTSyjOcc2sT7A47/uEpYJ6ckliUCpnePxM6TdfTVW4
 JfcXWMhRsDVcC6upO350cSXZhwTe6sVVlprpQ3GvTAPRagz0KyQJ6we8U/HkXLttG8o43
 lNAqobZffAdt5LB8aVoXe3hV7/94a7u+1wA=


Hello,

The job with ID # 846475 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846475




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.167-cip26_dd0=
dd3e57_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-10 09:36:36 (+0000 UTC)
Started: 2023-02-10 09:36:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846475/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161433
Mute This Topic: https://lists.cip-project.org/mt/96873371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


