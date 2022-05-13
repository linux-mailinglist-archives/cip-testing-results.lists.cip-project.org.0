Return-Path: <bounce+64575+99994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FE4452677A
	for <lists@lfdr.de>; Fri, 13 May 2022 18:51:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GYa1YY4521862xyYxAXBrzN7; Fri, 13 May 2022 09:51:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.52.1652460704747887933
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 09:51:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678727 linux-5.10.y_Image_defconfig_5.10.116-rc1_b770d46f2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 16:51:43 +0000
Message-ID: <01010180be554ff9-9d347a6b-01ad-4930-8c5e-ca7bdc7cc857-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v6ZxiouUvtlcuIj4VAmgmSBqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652460705;
 bh=UUfV0D87tMCRKBhGFtuz3CN59wqd/tcNF7f6mcr3Vn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fogQy4BJ9gTh1uvjYJc8wRxmr3UWHSfxQ22SCf16MMW2giAXo+UoHgH6xu9phSUreSx
 v6WYyVD3u2+HAQHOfEDrNNabAK1t/IrW5W6/Z4O7e49q71uqUnHA1RswBGVbyTvVBx/iG
 QFQrvIcEpaHiq1LlLbcy7oyBk7LL1wvRr90=


Hello,

The job with ID # 678727 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678727




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.116-rc1_b770d46f2_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-13 16:48:37 (+0000 UTC)
Started: 2022-05-13 16:48:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6787=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/678727/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 12.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99994): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99994
Mute This Topic: https://lists.cip-project.org/mt/91085160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


