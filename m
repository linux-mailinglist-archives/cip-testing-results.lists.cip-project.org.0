Return-Path: <bounce+64575+78245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5640A4912C8
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:21:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XjtSYY4521862xWOR1T4SRvt; Mon, 17 Jan 2022 16:21:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6222.1642465285637081809
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:21:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603466 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:21:24 +0000
Message-ID: <0101017e6a8f519d-8557fedf-6d9b-472f-8ee3-a56f0e7b6637-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ggS2AosZlbrszsRbr9TImUQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642465286;
 bh=nnKvSXiSqetWCR4AhE7v14a8MtxL53xtTPx8pryWAYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tcq1O7lqVyDJxVpxFHNfAseS+2fa04Sp8vDG04B5YCCdbbmcf5SDAar/HovBgsHYuiR
 8lAKjJWCoFhPyt0wuQBYq0uy7Kx/e1FRqPj5urp84HxKRELD5NPpYw+JRZ4hndxm5AdV3
 k1bhSqoJ7bPpfEd0lCt9tJPR54zPXTGisHc=


Hello,

The job with ID # 603466 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603466




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-18 00:19:03 (+0000 UTC)
Started: 2022-01-18 00:19:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603466/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6100000000 seconds
Test Case login-action: Test passed
Measurement: 21.2700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78245): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78245
Mute This Topic: https://lists.cip-project.org/mt/88499028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


