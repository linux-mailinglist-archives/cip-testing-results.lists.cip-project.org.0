Return-Path: <bounce+64575+75087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A53F47FE15
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:06:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DReZYY4521862xU03MbNIq2T; Mon, 27 Dec 2021 07:06:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.27085.1640617605311079283
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:06:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583913 linux-5.10.y_Image_renesas_defconfig_5.10.89-rc1_a809519bc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:06:44 +0000
Message-ID: <0101017dfc6df4bc-a46a5118-6b23-4bd2-85fe-eaf0867ab171-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nn3XYZmpHC73ieky3pwb70mdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640617606;
 bh=NuSs9kmkma4DIDLVZ8F2ARO3pSkDrQxAtM1C5qXEui0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jAPetUHiS9A+OrK5RzeKoFs7XwRQstwz6i7B2eW/N/IE2efhguD+zW6RzVZFzFT+Lzl
 65TCWlU0gzNmwfDFySNNFzgApsp6lKEkui3GUybtufvJk3OzJ400PayBGEuwO48QylTfX
 ZTfRIu/sHurbrBUNfR4nmgiLkkJB3nnhi3A=


Hello,

The job with ID # 583913 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583913




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.89-rc1_a809519bc_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-27 15:04:09 (+0000 UTC)
Started: 2021-12-27 15:04:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583913/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5400000000 seconds
Test Case login-action: Test passed
Measurement: 22.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75087): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75087
Mute This Topic: https://lists.cip-project.org/mt/87978407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


