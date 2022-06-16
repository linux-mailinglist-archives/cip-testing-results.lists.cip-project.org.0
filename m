Return-Path: <bounce+64575+106688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62FC354E34C
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:22:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vvf0YY4521862xdHri9FmTil; Thu, 16 Jun 2022 07:22:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18410.1655389374553513338
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:22:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698409 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.123_2a59239b2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:22:53 +0000
Message-ID: <010101816ce54405-3014b9fd-18a4-41e7-bcb2-731244bc1590-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uonsZwJZYzOwlu4OSds2BJgNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655389375;
 bh=3KfvNP70JnUo/G63ooKD3CKF2QSfdMcNBP8dPdq1O24=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CtjmBESQh1CAXIhcpxArzVa91jcO/odsuNi9LhZpTxnPix9JZk3MKPiGDhbbfVQF4Ks
 BVLDez4/5840CoaH+HeZOS3mo6t2QjY+ZKTsnzKXrNlADz6Ap/Ml2Z1JTX2jJp1HIHQ9R
 zpwN5suROqIAr0tSy5PUeURv7HUESnRxSRM=


Hello,

The job with ID # 698409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698409




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.123_2a59239b2_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-06-16 14:21:29 (+0000 UTC)
Started: 2022-06-16 14:21:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698409/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106688
Mute This Topic: https://lists.cip-project.org/mt/91800050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


