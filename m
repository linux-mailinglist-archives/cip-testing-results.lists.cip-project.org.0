Return-Path: <bounce+64575+135017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A34F1609F52
	for <lists@lfdr.de>; Mon, 24 Oct 2022 12:49:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YyhMYY4521862xJmFuMsFvbf; Mon, 24 Oct 2022 03:49:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17967.1666608568748177424
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 03:49:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767956 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.150-rc1_04c7bfded_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 10:49:27 +0000
Message-ID: <01010184099c9529-b0e5a5e5-a3c3-4ac4-8280-77469f66f4ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: py4XGfHtEMyK2daTGeTg4LJbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666608569;
 bh=+LyWNiBhHE9qv+0j4+8aLxvZCA1byjJU9umgEQEpDEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h0DbLmUFShLAKPdTcKllMreYoAxQ64U+7VRVbv6uehSfUvhP/Eb2r9YNGp4WIJ3d7ER
 zsHMdYpoFp655DzKEPvVbDMSScugDcXu2G2N4BJaeSJMq1jb5n3ztmvIRbGH4mqOjOI94
 oLuyB8tsAABd5tn2sDWLsUxdGhvcWFKAjzI=


Hello,

The job with ID # 767956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767956




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.150-rc=
1_04c7bfded_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-10-24 10:47:06 (+0000 UTC)
Started: 2022-10-24 10:47:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7679=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135017
Mute This Topic: https://lists.cip-project.org/mt/94531654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


