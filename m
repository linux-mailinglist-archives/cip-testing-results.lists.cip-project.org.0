Return-Path: <bounce+64575+145189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 996356435D1
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:38:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pBORYY4521862xigldJw223L; Mon, 05 Dec 2022 12:38:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27701.1670272688935284450
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:38:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799739 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc1_bdee1eb3f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:38:08 +0000
Message-ID: <01010184e4029f97-bad1dd22-2142-45dd-a943-cfc4d9ab22e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M26z0GJMM3KslPFYAZfTam6Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670272689;
 bh=afVN7DggSgLeAV0ejYfbOzS9x1w8ATN8tSX7dwqo5Yk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ji0MLqK33BD38b2vbujvnSY8oBrzuE3IrlMFlROKqve+1icXNgtq89LoVRkngv0RoYX
 pRqgGkTEz9myvSMHJ4VA7HyFRhav+s2kuVpUOs3EtfO+JUrqir5Sj8G9tsa+6/pRjre7p
 gvtj48cbsr+JwUQzMARfbg0OZHN2Cka0duk=


Hello,

The job with ID # 799739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799739




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.158-rc1_bdee1eb3f_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-05 20:35:24 (+0000 UTC)
Started: 2022-12-05 20:35:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7997=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799739/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2300000000 seconds
Test Case login-action: Test passed
Measurement: 38.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145189
Mute This Topic: https://lists.cip-project.org/mt/95478549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


