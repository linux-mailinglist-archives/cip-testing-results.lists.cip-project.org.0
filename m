Return-Path: <bounce+64575+184852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11ACB6F3D5D
	for <lists@lfdr.de>; Tue,  2 May 2023 08:24:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7njZYY4521862xEKeWQ5dIAA; Mon, 01 May 2023 23:24:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.122334.1683008661469384268
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:24:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921256 patersonc-improve-stable-support_cip_bbb_defconfig_4.19.282-cip97_2806abebc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:24:20 +0000
Message-ID: <01010187db22244f-46f75df4-257e-4827-8e4a-302dbcb69cf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M3bN4ub7aXmUU0g5FQFa1cJix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683008661;
 bh=+ioVJr62FmP2ZC0oatu79Zc/Q0X0QtdGngzyUZwn118=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w0MXjcvmRlbQJ8a9TJxgID3clfVZhCSv/L4OL+TFVDb0qZADG81T+z8avo7EgUqb1dS
 5qU91lyi7tafUUIYUDsoz2C54j6m6DeCpMbmxc6vDZx3d3etuNQEAIoiilVNw09w47iPS
 0c6tDPSsuJMkxzdIdEeGGpybLpyF0K+j8CQ=


Hello,

The job with ID # 921256 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921256




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_cip_bbb_defconfig_4.19.282-ci=
p97_2806abebc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-02 06:21:25 (+0000 UTC)
Started: 2023-05-02 06:21:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/921256/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/921256/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.9300000000 seconds
Test Case login-action: Test passed
Measurement: 24.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184852
Mute This Topic: https://lists.cip-project.org/mt/98633507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


