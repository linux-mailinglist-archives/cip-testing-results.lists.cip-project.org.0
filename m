Return-Path: <bounce+64575+142006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E2D6325B8
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:26:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bLTGYY4521862xXskmEhtNGW; Mon, 21 Nov 2022 06:26:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.39662.1669040770258260267
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:26:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790377 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.156-rc1_c1a10e1f6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:26:09 +0000
Message-ID: <010101849a950888-c2ad99fc-70f2-4a05-8097-a0ff0464526b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fENzFb6z6xG6AvVorXJngaf1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669040770;
 bh=U8X0H2mDE6UwjUJv+OcJp7+aFdw6efSbnQM13T2+yes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQ0VVMsgtnQ75hLiGriyP1g0b15hD3HVBsglvevA4Alux4uQiAFQB9YIBauEsxgXuxS
 FgN7k5S+tat4E/rnP4223W7vEn6SZDU6crrc8atL4u9qWd4nlAF72ysKIaoyMftTNIKA7
 +276ujEs/BwZUU0vlBKdyD0YLu6tNnhE1ug=


Hello,

The job with ID # 790377 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790377




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.156-rc1_c1a10e1f6_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-21 14:23:18 (+0000 UTC)
Started: 2022-11-21 14:23:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/790377/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/790377/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.7100000000 seconds
Test Case login-action: Test passed
Measurement: 27.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 21.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142006): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142006
Mute This Topic: https://lists.cip-project.org/mt/95172577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


