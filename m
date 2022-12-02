Return-Path: <bounce+64575+144454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46787640DD5
	for <lists@lfdr.de>; Fri,  2 Dec 2022 19:51:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UBGFYY4521862xAQYDFMpFFp; Fri, 02 Dec 2022 10:51:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.84385.1670007103838140833
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 10:51:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797239 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.157-cip21_d008a8be6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 18:51:42 +0000
Message-ID: <01010184d42e1a13-abc96014-fb7c-43d1-b4a4-c822a760e095-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: trL5C9OIo8jX3AWzVygeKJ7Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670007104;
 bh=9/n3haGCrVC6MFkNEw2czdhzB2gfUroIHDvdcijMjxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uYD/iB0vN7So4DnDh5JL3brpO5oPl2p0C9ARoL5mpJtDyvHdsvdkn93LCUaMvp0PcYL
 eab5zVCWj5NMqsXi/tbhZ9JUHadGJrYAfRdo5r12A4o734t18o8hPZk/wQzwsKHMILrrQ
 37Kr8cxshWVBJzistZaiHmdQxNTMr706ThI=


Hello,

The job with ID # 797239 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797239


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
57-cip21_d008a8be6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-12-02 18:27:15 (+0000 UTC)
Started: 2022-12-02 18:49:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/797239/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 75.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.8500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144454
Mute This Topic: https://lists.cip-project.org/mt/95412852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


