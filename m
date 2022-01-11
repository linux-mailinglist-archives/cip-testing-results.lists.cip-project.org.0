Return-Path: <bounce+64575+76930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97E4448AA9F
	for <lists@lfdr.de>; Tue, 11 Jan 2022 10:35:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NfQKYY4521862xcc2xkCUV19; Tue, 11 Jan 2022 01:35:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4848.1641893700712603559
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 01:35:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595638 ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_a7f9ee342_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 09:35:00 +0000
Message-ID: <0101017e487da186-c9bd01f4-c143-4778-896c-9b64f442091c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RKwaysRhUDwiAww6iMdLVmGrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641893701;
 bh=pFCcc7WIsMKAy+bYRs53ag65IJf82AQ+nwESMbOeylw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ba95oE9FKSy2/U8qK3L0uccYAHUu7XVf6PABQuJuDwV9//MhlPPaZKN/hjTb0MlML7c
 m7kXW0Xytcd7wj71NTQI3VXBoz20e+p9YfQKS5YCrCdxIkOn1fFX+SnpXg/q0H76O4Q64
 Ics/zzwwnNd0poUOVSJVEzMZqwbKdR1TuMg=


Hello,

The job with ID # 595638 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595638




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_a7f9e=
e342_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-11 09:28:56 (+0000 UTC)
Started: 2022-01-11 09:32:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595638/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4200000000 seconds
Test Case login-action: Test passed
Measurement: 20.2600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76930): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76930
Mute This Topic: https://lists.cip-project.org/mt/88345424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


