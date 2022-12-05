Return-Path: <bounce+64575+145119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 461ED643068
	for <lists@lfdr.de>; Mon,  5 Dec 2022 19:31:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H3pMYY4521862xjpGZlzrrzI; Mon, 05 Dec 2022 10:31:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23779.1670265066678645958
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 10:31:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799658 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc1_7d604bd23_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 18:31:05 +0000
Message-ID: <01010184e38e4f8d-1443af04-4e7e-41ab-ad4e-24a82937465d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TEpJE5nNPLwdxnfnSik9rY7Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670265066;
 bh=hNsbaKK+o01HnKtyF0meRXysL8HIYDJCJlYHG7zbfEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dymoitPDJbc3A6NUKDSn53VPMWD2ooljqrTNAxFBfBYIeJnVVY6E7SWHxy24e/BWKVi
 E9faeHPQvnej9liT2J2eD5pHvVuORs2tSjF9oyVtAohes+Sc58k0idQBGCZCbgKCmzJGj
 326kHpabSk5gwLUozP2VPESN8Xeymhy4dos=


Hello,

The job with ID # 799658 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799658


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc1_7d604bd23_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-05 18:24:30 (+0000 UTC)
Started: 2022-12-05 18:24:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/799658/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.1400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 44.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145119
Mute This Topic: https://lists.cip-project.org/mt/95475541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


