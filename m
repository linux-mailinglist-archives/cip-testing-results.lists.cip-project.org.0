Return-Path: <bounce+64575+103388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B408A537777
	for <lists@lfdr.de>; Mon, 30 May 2022 11:06:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fKC9YY4521862x0tACocdkEg; Mon, 30 May 2022 02:06:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.34752.1653901578023173258
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:06:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688902 v5.10.118-cip8_Image_renesas_defconfig_5.10.118-cip8_fe1deb7aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:06:16 +0000
Message-ID: <0101018114374a33-854e177f-2289-4e29-9037-219232c5bcc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WAFQgAsC0DsZEpeuUH7YKqLNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653901578;
 bh=m3YTaERiDsaPpirsUfp2wI/lTKL1ineNIBvcY0+eKsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lV/XNO8SUy5PSnzvpgime5QoeU8+/qmjdFVFXCZBDs5eEi015T5iaJO+OSH5XsBrDlc
 2vUSe+0v049GnPWjF4HNC4brJitnSsby+n/FDh1Wm05GdC9nwJpiONBTgNK65gr9wDaVa
 4FLbExDGViGRP4/VLbA2qQpa2Hk0P+1wY/Y=


Hello,

The job with ID # 688902 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688902




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.118-cip8_Image_renesas_defconfig_5.10.118-cip8_fe1deb7aa=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-30 09:03:44 (+0000 UTC)
Started: 2022-05-30 09:03:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688902/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4800000000 seconds
Test Case login-action: Test passed
Measurement: 31.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103388
Mute This Topic: https://lists.cip-project.org/mt/91427139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


