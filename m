Return-Path: <bounce+64575+111872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52C3756D8F3
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:53:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id opFeYY4521862xkkbxsWTsqt; Mon, 11 Jul 2022 01:53:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.26221.1657529635615777959
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:53:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710170 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252-rc1_f03e3362e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:53:54 +0000
Message-ID: <01010181ec770e92-ea66b5ad-f618-44b9-806a-5b90ae893cb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LUsaX6AAJDYHtuVwIWc73M1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529636;
 bh=p66WgPiCyt9ucne528FRmIi3c0mZR8uvDEYeHXuOLXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y4M1lXAtYGKResyOwHcSDPXyInDKEXOfYoZu4QZOWBo00GvZz0fFsnJrrygNVXx5bQY
 Lxr4UcOzbqO3sgP/FYzQYPbvIZdJkVFP3QT3PYnoo/k0zxgLPmblbBf4Braoap1Paocss
 b8m9QhdZ5WUu7MgecjWsXgip7gdTBL6sEdI=


Hello,

The job with ID # 710170 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710170




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252-rc1_f03e3362e_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-11 08:51:02 (+0000 UTC)
Started: 2022-07-11 08:51:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710170/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710170/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 13.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0400000000 seconds
Test Case login-action: Test passed
Measurement: 30.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111872
Mute This Topic: https://lists.cip-project.org/mt/92305858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


