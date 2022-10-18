Return-Path: <bounce+64575+133720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80050602779
	for <lists@lfdr.de>; Tue, 18 Oct 2022 10:49:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 976rYY4521862xz0EYvyWZMs; Tue, 18 Oct 2022 01:49:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4614.1666082972663387020
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 01:49:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763890 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.148-cip18_87bd42893_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 08:49:31 +0000
Message-ID: <01010183ea48a09c-76c8d784-1027-4a88-8d7b-6fe00077999c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yYhmXue3CstdtagxfUzsPXbox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666082973;
 bh=1YvjtpINC5S2xtj4a5WdzdGs9ZpbpcJmdESKUpwVs2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wi02AeGQx5pJS4a+/NDhaFSibJswXVNzp17ACTsvtb+5Fp1I4XzcDWN49+KGG8Q2ked
 qu5HHJth2ocqZmI4IGxcghEJa0UAfIrrZ/2pFahDInOfa11Sr/WJX6mbv4Fx5qOBuCiTZ
 0y3riliyykzKGnyWwzo4TN4OxNMQTulvJyQ=


Hello,

The job with ID # 763890 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763890




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
148-cip18_87bd42893_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-18 08:47:13 (+0000 UTC)
Started: 2022-10-18 08:47:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7638=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/763890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133720
Mute This Topic: https://lists.cip-project.org/mt/94404054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


