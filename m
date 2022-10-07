Return-Path: <bounce+64575+130914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C90755F7F32
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:45:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gpAtYY4521862xPSaAqbfVsJ; Fri, 07 Oct 2022 13:45:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.667.1665175555572364121
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:45:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756455 patersonc-fix-ci-builds_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:45:54 +0000
Message-ID: <01010183b4328aec-c5f8a182-eca3-44ac-83bf-9150286443d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7O0fjpEgRCB7QynjTaKLo6ryx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665175556;
 bh=4aoNyIlXnh0Hi0jZc976f9G9rMx/Lb7Iyw2mIg3eqxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JA7tEwI7h+hQnc01wY4ox1VeJ+DvqiNIhozeEWs4rGvlzJktaGvVyUH+CIPbn/SiHen
 uxtnSaPMCi+glpzCiiWGWaHxMrN25h0RTcfmjs1Kc4pecwV+JKpy5qODxbMiA8dRUfMqH
 873uXd3uF8ZFYweMH3erC5uVCDgvCHrLXKA=


Hello,

The job with ID # 756455 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756455




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_Image_renesas_defconfig_4.19.259-cip82=
_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-07 20:31:45 (+0000 UTC)
Started: 2022-10-07 20:43:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7564=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756455/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 8.7200000000 seconds
Test Case login-action: Test passed
Measurement: 48.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130914
Mute This Topic: https://lists.cip-project.org/mt/94188676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


