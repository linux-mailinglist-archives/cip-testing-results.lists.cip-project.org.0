Return-Path: <bounce+64575+158668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8AB46820F9
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:47:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ckTQYY4521862xh2ViukXP8Q; Mon, 30 Jan 2023 16:47:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1318.1675126040392145502
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:47:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837074 v5.10.165-cip25-rebase_zImage_cip_bbb_defconfig_5.10.165-cip25_81c027aa7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:47:39 +0000
Message-ID: <01010186054b3350-50964763-681b-438a-a414-e2f4c0e5c41c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yy3QLTDgmCeVy41Od79h0wImx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675126060;
 bh=g7ua65lwG3w6tm7unefzajeWx3Bj4A+MYFi0VWaflmY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ASdxEF8cQeFjnbgdyML7FJX0kSxK1NsHBqJ4yOEnEqiJy44g7FyC1siUUFEdAUJf5Zh
 sl7QA641XvbmaaL3PzjNFhED7OPjg7KNZipaBM3r89aiLwgjGaX5UrYJ82oyW7xdePAmI
 OPMA7pI1vAzSo3qlPClzrKYQwLVKbV36v0c=


Hello,

The job with ID # 837074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837074




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.165-cip25-rebase_zImage_cip_bbb_defconfig_5.10.165-cip25=
_81c027aa7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-31 00:45:07 (+0000 UTC)
Started: 2023-01-31 00:45:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 27.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158668
Mute This Topic: https://lists.cip-project.org/mt/96643011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


