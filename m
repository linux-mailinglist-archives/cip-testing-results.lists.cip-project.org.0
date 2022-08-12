Return-Path: <bounce+64575+118718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA78B59117F
	for <lists@lfdr.de>; Fri, 12 Aug 2022 15:32:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0BxEYY4521862xNej1yyWk2s; Fri, 12 Aug 2022 06:32:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10633.1660311139150000998
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Aug 2022 06:32:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728093 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_ab58aa090_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Aug 2022 13:32:18 +0000
Message-ID: <0101018292417055-5ad9ac70-3bbb-4099-9ffd-711d9027929e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5UsfB9pgpsw53FGzMeyl1rtjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660311139;
 bh=HPLA6I8Xs39p9Q1eWHGk82X9iS7xbure6sONv2t0oaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JYhd53AyumiXGi7NqY3x9n57zwvdRrOu8VR1VLgwyPeVHmYFOPEtwN+cFsmnwfugWNW
 FC9nGNJEi5HYTjYitVVJXuthkJYg543/kVM47uoxCdPmWphTc+k6blnnYYi182MLiALvT
 eyFoIL7S6EZPGivDmg/btYmuNQ/qZWvghKk=


Hello,

The job with ID # 728093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728093




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.131-cip13_ab=
58aa090_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-12 13:29:46 (+0000 UTC)
Started: 2022-08-12 13:29:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7280=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728093/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118718
Mute This Topic: https://lists.cip-project.org/mt/92979501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


