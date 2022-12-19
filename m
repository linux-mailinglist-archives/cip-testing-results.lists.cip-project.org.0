Return-Path: <bounce+64575+148397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDE50650B93
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:29:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HG1HYY4521862xSvgHrPGX84; Mon, 19 Dec 2022 04:29:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19949.1671452979432364111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:29:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808676 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.336_4b605cd1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:29:38 +0000
Message-ID: <010101852a5c6d89-8ee17d24-7b89-46b5-87ad-1195f39fc920-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NVvSD0EHaxq2eNCqhYFDfkVJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671452980;
 bh=Fjbdf2fPvWTAgklscfURSYS4XvyV3m3ZT5n2XEiMhXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFlD0SF04762LzRjbOFLkRvGyyMrHYBmR177O68WKvxv4iEnknKVSzadQN/czWA5xTe
 HGqrO8gY6TfPFQat82jNnxyaYhMa91+y8U2aPj9n1o6yDD/vQ6qSnio7KqGVvOqPI3tHU
 L8754xlOMX2PVzDi25iFc2+vik85H36E7Zk=


Hello,

The job with ID # 808676 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808676




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.336_4b605cd1_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-19 12:27:01 (+0000 UTC)
Started: 2022-12-19 12:27:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8086=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 24.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.9200000000 seconds
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
View/Reply Online (#148397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148397
Mute This Topic: https://lists.cip-project.org/mt/95763532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


