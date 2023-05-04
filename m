Return-Path: <bounce+64575+185312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A82046F594F
	for <lists@lfdr.de>; Wed,  3 May 2023 15:50:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pwWhYY4521862xWJcG2OzuOK; Wed, 03 May 2023 06:50:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19902.1683121809128500847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 May 2023 06:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921921 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip75-st40_a3bc58e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 May 2023 13:50:07 +0000
Message-ID: <01010187e1e0a194-d7515ee4-1afa-45a6-b5f2-f379e8c1269f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ypmHn0aQecakgwtAQBweQ1Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683121809;
 bh=PRdjvdQG9ZqVEyMtdfnceoE9DFGRVMZpT52BFCTN7cc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GEHEShRhc7SEU3wwBxrcT91Ktsz5KrG9svMNEhMWLhYEDnFRaqPFm/dbrh/NKUn3IV0
 IAC6v9jXH6vaUHOOvbhuT4v+1h0zfbPvvYWtXoePURSUpHb6c9a83LLxEYOjs6z/cyzQ1
 RaVufaUIf88pR/I0d3r0PkwUTSPXxvdUyOk=


Hello,

The job with ID # 921921 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921921




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip75-st40_a3bc58e6_=
arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-03 13:47:19 (+0000 UTC)
Started: 2023-05-03 13:47:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9219=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921921/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 31.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185312): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185312
Mute This Topic: https://lists.cip-project.org/mt/98661822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


