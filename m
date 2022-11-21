Return-Path: <bounce+64575+142023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 243C46325EE
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:33:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nhwiYY4521862xOOZg57ljfn; Mon, 21 Nov 2022 06:33:10 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39898.1669041190548631343
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:33:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790393 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.266-rc1_002bfba64_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:33:10 +0000
Message-ID: <010101849a9b7469-b684e46d-780b-45f7-9214-3906330f1573-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PlwmHQNF1wAVqbxCrj2QkOgZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669041190;
 bh=ekFNnUUAPlQH8a+iXTCpaJ1g5gGq2t0/08WeFQKAzT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V7uUibbToy35KKKFwXbuj22akLC46qhT7AqpBlAi1SwIC+WzU/nkEVnZyOpaGcUBa00
 6f7RQhzvkOlEaGs+gIcP5IM/QXQ6YwZF5RaaDvAEF9uDW4uCIC7roAqfn4YM7pNWnTqib
 dsiovNR+d9dlSCB6ReoOfrhCmJKF7I0HtTU=


Hello,

The job with ID # 790393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790393




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.266-rc1_002bfba64_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-21 14:29:56 (+0000 UTC)
Started: 2022-11-21 14:30:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790393/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4200000000 seconds
Test Case login-action: Test passed
Measurement: 24.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 47.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142023
Mute This Topic: https://lists.cip-project.org/mt/95172739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


