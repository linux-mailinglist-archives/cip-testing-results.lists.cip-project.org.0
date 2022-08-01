Return-Path: <bounce+64575+116122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F4BE586AB7
	for <lists@lfdr.de>; Mon,  1 Aug 2022 14:23:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id grkGYY4521862xHzVYO2spuP; Mon, 01 Aug 2022 05:23:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.24209.1659356616133959049
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Aug 2022 05:23:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719217 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.255-rc1_04fdbb2a3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Aug 2022 12:23:35 +0000
Message-ID: <01010182595c918b-1434b0db-7069-4acc-b71c-afd9670b67e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GKu0HaWxrQB5tCAWiwPNHTWax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659356628;
 bh=Es0k7mHatlNinEmKZ5ZzQuxF7cBlFnzWj6S5YD9o5dc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKFCCcbQCw1DyCoU1a+sfMOwLz3A28pb+8h1sz5ZN96Ofrouja93l0i44fKWWGNAK+N
 Am0Y7Uvf+FS9pqYXyoFYuCnerfymkQx6TsRtm0yNP8oc4/PDscexP8bRG2n+WX4CwVnfm
 J2P37xASlmFFMIS83ny/4fPKfY9xBYU5VdY=


Hello,

The job with ID # 719217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719217




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.255-rc1_04fdbb2a3_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-01 12:21:10 (+0000 UTC)
Started: 2022-08-01 12:21:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7192=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 29.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116122
Mute This Topic: https://lists.cip-project.org/mt/92745670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


