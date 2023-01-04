Return-Path: <bounce+64575+151744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2079E65D5F5
	for <lists@lfdr.de>; Wed,  4 Jan 2023 15:38:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EUhuYY4521862x2e1xGUCdq9; Wed, 04 Jan 2023 06:38:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13516.1672843118529477217
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 06:38:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816281 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162_0fe454866_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 14:38:37 +0000
Message-ID: <010101857d384517-00d85092-2b8a-4ae1-940f-70ff4f09da64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xQPYVOWFOiqDPvWJhOi1PzBEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672843118;
 bh=RGvtnkm2AQuXUvx6zu2ogb7YnM/Xaby903RzWXdQ2Y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bp4LiOHcdo0ap8doTxP54NnkjCG6Pc3bC2GoVYMRQLa52sXxNq2lcQvZR8SeIlBO0WO
 vRjTrE63M8UtSBgb96KqtLdS+kQhbU023H0aDQNLfC/29tEQePzF0Rb52Ym5Tj3hyDXSp
 qUEGJ3nu9m0KAOMUnwp8Z157hFfwoaSTpJI=


Hello,

The job with ID # 816281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816281




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162_0fe454866_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-04 14:35:40 (+0000 UTC)
Started: 2023-01-04 14:35:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8162=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816281/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151744
Mute This Topic: https://lists.cip-project.org/mt/96051067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


