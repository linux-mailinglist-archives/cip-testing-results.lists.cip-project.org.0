Return-Path: <bounce+64575+84461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8DDE4B7D9F
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:48:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FSSxYY4521862xMmfiEl4rFM; Tue, 15 Feb 2022 18:48:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7368.1644979681078924674
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:48:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633666 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:48:00 +0000
Message-ID: <0101017f006df251-c127dda3-a79a-4aa3-9616-a5028ba8caa5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qHLAmkLiEb2euBwMOy5xEtyQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644979681;
 bh=awtbqqNoJycO2w9f1VfQTJ9GPNImG0V7CmXWyCo6c2A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UO+XFgBCUyTj8jOtl5ASd6wacnZVbuf+gQG5PWxZ82FimWQQgYqRxZfqi9iUUTpuVNg
 3MEKvSjCdKiKQ3FOM2FItUleDmDZC07t0OnxFX5dscKrA8CEEPPQmGJ9sk1nwwnKXY8B4
 82MXqjeoPLFp4kxIW6B1vUmQTQjpAqj3fvw=


Hello,

The job with ID # 633666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633666




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-16 02:45:14 (+0000 UTC)
Started: 2022-02-16 02:45:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/633666/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 18.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84461): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84461
Mute This Topic: https://lists.cip-project.org/mt/89178005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


