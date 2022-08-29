Return-Path: <bounce+64575+122034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 464D45A445F
	for <lists@lfdr.de>; Mon, 29 Aug 2022 09:59:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ONQYY4521862xTU4myGcURJ; Mon, 29 Aug 2022 00:59:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.68153.1661759965233931155
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 00:59:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734156 linux-5.10.y-cip_Image_renesas_defconfig_5.10.136-cip14_dd2ee57af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 07:59:24 +0000
Message-ID: <01010182e89cc3f1-7db5f557-8c2a-4933-a60f-7bd0be3289a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bnDuOk5OtY9UMHK6kLzv1PaJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661759965;
 bh=lBv/S5nnuCcAMfHHKnOTWdKaZwRyh4UmL0QMEtZM3Ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lfxi2TPI9VNuyjIrLSNMfaTR2RBSFQ2T1or47S+AmHlrPy7vTdCaLeNgTEv30qW75gd
 EmSDDzyad0gp/HgV3Is7JII/sqdOdTRC4RtdmYllUbLkG6UqeeBLT61MJZL92GaptES+Z
 SwlIdFsFf9/Snvu36yq75TuOQOH6gcrwmu8=


Hello,

The job with ID # 734156 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734156




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.136-cip14_dd2ee5=
7af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-29 05:47:08 (+0000 UTC)
Started: 2022-08-29 07:57:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7341=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734156/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 31.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122034
Mute This Topic: https://lists.cip-project.org/mt/93321897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


