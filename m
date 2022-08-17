Return-Path: <bounce+64575+119565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03080596AE2
	for <lists@lfdr.de>; Wed, 17 Aug 2022 10:08:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id knocYY4521862xmututb0kM8; Wed, 17 Aug 2022 01:08:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.26268.1660723683240864179
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 01:08:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730010 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.131-cip13_3b53e4dbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 08:08:02 +0000
Message-ID: <01010182aad859b1-2a05e3d8-3d32-4eb6-8362-4d4968244214-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AqP5VBSNorF8eBfVtQyC1sq0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660723683;
 bh=ze3lQZtCIxcxn3k4ndcpexXQKVEawrBS/DX9Fejq0Es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rCIAbj2v7pt58jAfQmfklW2qs8gccNrMwnz5ZszyDHc71BAo6I67n2SUAW0JdTsw3wb
 x8AABK5p191TfX+GrihTV73/8xjX71zS2F7UG6lxp3PcrVkqlAYcHTaUnV6hnHEFHBUnI
 FoXmjzdNJAej9S/2vePpzUTqaaX0PqQHz84=


Hello,

The job with ID # 730010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730010




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.131-ci=
p13_3b53e4dbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-08-17 08:05:46 (+0000 UTC)
Started: 2022-08-17 08:06:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7300=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119565
Mute This Topic: https://lists.cip-project.org/mt/93076508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


