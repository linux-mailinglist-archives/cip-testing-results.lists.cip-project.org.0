Return-Path: <bounce+64575+165695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD6626A3437
	for <lists@lfdr.de>; Sun, 26 Feb 2023 22:00:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oldRYY4521862xxCpfCvYS8d; Sun, 26 Feb 2023 13:00:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.75112.1677445233109778671
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 13:00:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862249 linux-5.10.y-cip-rt-rebase_zImage_cip_bbb_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 21:00:32 +0000
Message-ID: <010101868f86f5a5-5d03e4d4-88d5-4e84-afd7-852b4ddab7cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FicKJLbxr9ILne6FHcyNzd1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445233;
 bh=jtmbRAluO1WWY/Vw93tIWOqCRPylakJedjAW7in9qjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d1XoalmhtGuFgZJNfEy74m5j/O4cbox8AxLuCgSFo/IJxfHGB39sHkLz0lZTySZzEKJ
 gsliV8OGSaVAiM74SQS4COp5bjs5tKo+OZ33GSIdX7wNzasjiFQfuNWGiE8uPmTxmwJpd
 PT7sr8fsKLM6UafV1D8E+aES3aaMxiNFyPI=


Hello,

The job with ID # 862249 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862249




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_cip_bbb_defconfig_5.10.168-c=
ip27-rt11_3138bb3e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-26 20:52:34 (+0000 UTC)
Started: 2023-02-26 20:57:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 26.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 96.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165695
Mute This Topic: https://lists.cip-project.org/mt/97253080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


