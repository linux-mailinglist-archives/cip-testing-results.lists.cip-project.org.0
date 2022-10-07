Return-Path: <bounce+64575+130711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FC985F753B
	for <lists@lfdr.de>; Fri,  7 Oct 2022 10:22:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HBiTYY4521862x86Wjgoy995; Fri, 07 Oct 2022 01:22:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2155.1665130931231577033
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 01:22:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756230 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.145-cip16_c75907dbb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 08:22:10 +0000
Message-ID: <01010183b189a0d6-f15a6b3b-6683-46b7-af82-60efb882ae7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xv6r362QTVDPxieIoeYBK4ugx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665130931;
 bh=APGlxQ/5B2gsXQhLZC6PbBzxr7xgMTjVejwHDZvHmJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sxk+KJVX4W/4PT16I3yaV0EHpftOnu2fISZQO52eaux4fd13GAjmO3SCKIypHrBf5h4
 VlKMFR/KJp4CX05zI9dpxwxDI6bUKrsBD0Nk7/9ty3WiCsGhSJkVtd6qG79OI/O/A3VDN
 v4nT8+LWPYwSNtc9FZYPKKxwSrFQrIkztSU=


Hello,

The job with ID # 756230 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756230




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.145-cip16_c7=
5907dbb_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-07 08:19:36 (+0000 UTC)
Started: 2022-10-07 08:19:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756230/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/756230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4600000000 seconds
Test Case login-action: Test passed
Measurement: 29.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 30.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130711
Mute This Topic: https://lists.cip-project.org/mt/94175361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


