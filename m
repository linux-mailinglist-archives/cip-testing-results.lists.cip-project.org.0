Return-Path: <bounce+64575+114166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8139B57ED1C
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:39:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y52dYY4521862xH3pgUTWcnA; Sat, 23 Jul 2022 02:39:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4646.1658569155105625925
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:39:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715707 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132_7748091a3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:39:14 +0000
Message-ID: <010101822a6cde3d-3ec0ffa6-8aaa-4f6f-a9f6-e4832ad9c8dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1jMADsMDuEkcXmLcozEALFKzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569155;
 bh=G4SIfeMh89GQ6Gg0M9APtvUDag1ddWCm4fmc16nYIHw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uS9wnVzqskexAEkP7G73nxKnl8aayjnIZBVXRWai6Oa+ycrrbXzTFmL31o1m0IF7Xx9
 sujpHOaav+tBFP8exyI27ODZ34oBDzqaHP8ZVqXR+IZMqoOlPR4Ml9ke6B1Iv94UxvVS9
 fiVn/c9qVahMtYSBPgMfrrMYK+FYHVRtEhA=


Hello,

The job with ID # 715707 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715707




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.132_7748091a3_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-23 09:36:41 (+0000 UTC)
Started: 2022-07-23 09:36:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7157=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715707/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114166
Mute This Topic: https://lists.cip-project.org/mt/92564093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


