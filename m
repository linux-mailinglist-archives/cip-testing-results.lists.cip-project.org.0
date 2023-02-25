Return-Path: <bounce+64575+165366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7EDD6A298C
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:24:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pkGiYY4521862xkiP5Gp7gTM; Sat, 25 Feb 2023 04:24:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.42568.1677327885019652507
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:24:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861093 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.274_2e3d9118e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:24:44 +0000
Message-ID: <0101018688886019-5442a866-2193-46c1-b2e8-4a2b3b53fe13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NhSYhGrns7he4MYH5q9zOu2Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677327885;
 bh=/wFazFERTwmNLu0l97GjBryFElvOceMo+PHXNErh6O0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OYaXAd+zyQjjLglaOHN4JVcB4nMp/Mr8601s7WTc3vFXgxQWp7bdse94JCQ5lcpcsIY
 z02ZtPbap/pZS3eDl3BsYvv597HvhauCVMbGL8GaxT7lJlZ/TC2SUMnT/ZJBHKha7iktS
 bViq3qfOx5sJVueMRNhS7z+WLCzE6MlJBZg=


Hello,

The job with ID # 861093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861093




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.274_2e3d9118e_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-25 12:20:05 (+0000 UTC)
Started: 2023-02-25 12:22:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 24.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165366): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165366
Mute This Topic: https://lists.cip-project.org/mt/97224973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


