Return-Path: <bounce+64575+215976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD60277E7BA
	for <lists@lfdr.de>; Wed, 16 Aug 2023 19:36:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=78Lh+hkj+MYzsS/qbCmxUhiwgSFnM5C4vo+xdfnb8oo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692207396; v=1;
 b=Bc6pixquVYyVPh3Xe6DnOfWb9HR9PCv4v3vNMnF950bYTOq+zxODftbzyhptv6xyzFcoIin7
 QS587vGP6X+oz7vaZt3yKpoVtZHHXj+2S2fKXywHnrZOxQCyIH1YPO1MZ8DXpX9SucgilRQFEp7
 YOYDo2RyPmrsI8pGMuAYgxIU=
X-Received: by 127.0.0.2 with SMTP id tP1UYY4521862xutDqLzP1Vz; Wed, 16 Aug 2023 10:36:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.167024.1692207396007380474
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 10:36:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998000 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.292-cip101_468a029f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 17:36:35 +0000
Message-ID: <01010189ff6bb18c-a32cd72d-4c3b-4f25-be5c-8dece164455a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: E8xRR19m9zRsZdJzYczAq6rox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998000 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998000


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.292-cip=
101_468a029f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-16 17:29:10 (+0000 UTC)
Started: 2023-08-16 17:29:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/998000/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 265.4900000000 seconds
Test Case login-action: Test failed
Measurement: 264.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215976
Mute This Topic: https://lists.cip-project.org/mt/100784249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


