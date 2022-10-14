Return-Path: <bounce+64575+132807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFA945FF6F7
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:42:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T1ojYY4521862xLnvFRHjEOJ; Fri, 14 Oct 2022 16:42:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.14296.1665790961105613656
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:42:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760795 v5.10.147-cip18_Image_renesas_defconfig_5.10.147-cip18_ef9425de7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:42:40 +0000
Message-ID: <01010183d8e0e1d4-7724d236-6847-4315-b95e-5c430863379a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: clc12miwyHTuvUL4FS7CnCmWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790961;
 bh=bxoWVtj6usRaL7GsJHhPkP+N9n73vaV6FUNbJ3OJD/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DCnP1nAzQE98GU6jZi3a8M72I0ki5gAyrMqHuGETEdRqf0POisKfp2M0LXFcHooDoBm
 UfmoyBeOgfmows4KWxtRSqsdOOWve5zdjlKI0oC2Gi/Us+jSHkjha/ZuBUJ3NA15uDfW3
 OWzYG5SBg6zOwIY9A/eazE7MY0IJUALaQDg=


Hello,

The job with ID # 760795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760795




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.147-cip18_Image_renesas_defconfig_5.10.147-cip18_ef9425d=
e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-14 23:39:28 (+0000 UTC)
Started: 2022-10-14 23:40:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 22.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 29.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132807
Mute This Topic: https://lists.cip-project.org/mt/94338420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


