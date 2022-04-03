Return-Path: <bounce+64575+93108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 932954F0AEF
	for <lists@lfdr.de>; Sun,  3 Apr 2022 17:50:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HxPPYY4521862xV8Bxvfdz33; Sun, 03 Apr 2022 08:50:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24463.1649001048861562454
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 08:50:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658800 linux-5.10.y_Image_renesas_defconfig_5.10.110-rc1_5a6b68dd5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 15:50:48 +0000
Message-ID: <0101017ff01f277c-b8092ad5-9608-4afe-8d4d-4771a3a484e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rAnJOFEjVhqdPz3vzuGt8Q8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649001049;
 bh=BDQPtEE06v+ziHVriOal1owVQ9SXcHzrIOZSzLSsbEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HU4Xp9a4nM8ut65+AcQQVw0PQn4ibxs89Ic9fGEnlducdT/OLoWa/HHPKo0mOErSJ1u
 UYS5H3r02ZMg8OyjmGiMvT6dkhAAr0/TnPRKpFFfz343Kec0qx4VElCiJm9qtG+iZ6iKX
 4BFPU3iI355tG3T7TTdTWybqEA0toABKmjE=


Hello,

The job with ID # 658800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658800




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.110-rc1_5a6b68dd5_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-03 15:48:20 (+0000 UTC)
Started: 2022-04-03 15:48:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 26.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93108): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93108
Mute This Topic: https://lists.cip-project.org/mt/90221855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


