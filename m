Return-Path: <bounce+64575+165760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F3746A364B
	for <lists@lfdr.de>; Mon, 27 Feb 2023 02:59:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ThTCYY4521862x7NmHTPuJmc; Sun, 26 Feb 2023 17:59:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.80925.1677463174017155293
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 17:59:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862563 ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-st37_f41871f8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Feb 2023 01:59:33 +0000
Message-ID: <010101869098b823-af378ccd-d08f-4b15-b6f1-9b55f9205715-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NiTmcHANtfj1Ph6CrYf0Cx0Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677463174;
 bh=OdhEQuX3MRB4eBRvg6FzGUnkJW1XIs5ryElgnvXDreI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g5NvroIxkHdwKTBP/EhDdQDJjmsDcfBUm2epwhY6NBFzdpLSQJX2ck7osM3x8lpKCUr
 ClhDbVSvV43nWOeaL4ix/fkLkcplhp1OmwSOHp67bIF8F9V/Tf3/O9LNcCNArbg9Oesfn
 iCmPqDbEFGjFoNVJeMDkHyj9vdHBjuZQfBo=


Hello,

The job with ID # 862563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862563




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_zImage_cip_bbb_defconfig_4.4.302-cip72-st37_=
f41871f8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-27 01:56:07 (+0000 UTC)
Started: 2023-02-27 01:57:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8625=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862563/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 27.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165760
Mute This Topic: https://lists.cip-project.org/mt/97257975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


