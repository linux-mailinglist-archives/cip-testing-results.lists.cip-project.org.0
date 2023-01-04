Return-Path: <bounce+64575+151759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70C6765D8E9
	for <lists@lfdr.de>; Wed,  4 Jan 2023 17:19:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oUzDYY4521862xnc01CVBOfW; Wed, 04 Jan 2023 08:19:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16574.1672849191955655413
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 08:19:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816319 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_704661b4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 16:19:50 +0000
Message-ID: <010101857d94efcf-e8718bbd-3917-409a-a568-7fbefb0924a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IqCqdfcgIfeDYOJyZJU6GVj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672849193;
 bh=TaYj/MeXAQTvNbMPEOMeyuXwopMhQ5DDY0Su/l0irFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kA4oMeCgSgP3X8WMARzWD88yxK8brZ7rvPJT08demngYZjEyLuiD3egUOxc8yQ22RZ2
 GqbReDNdZ3XKyAwkTrroCK/1w1Q3lweIO5Xnk+EnDBw2lZoGfQH/CALwkfAlS+KY++Y04
 JG99A9wrR4JTXaiU0USfe50krBL0QfXj0L8=


Hello,

The job with ID # 816319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816319




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.337-rc1_704661b4_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-01-04 16:18:37 (+0000 UTC)
Started: 2023-01-04 16:18:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8163=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816319/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 32.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151759
Mute This Topic: https://lists.cip-project.org/mt/96053376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


