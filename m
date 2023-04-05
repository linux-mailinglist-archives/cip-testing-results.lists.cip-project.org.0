Return-Path: <bounce+64575+178134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C846D7A3E
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:47:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DwqXYY4521862xuptqj1Zcfi; Wed, 05 Apr 2023 03:47:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.126729.1680691667439061687
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:47:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898001 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.280-cip95_16c082d0b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:47:46 +0000
Message-ID: <0101018751079efd-16408639-0da0-4531-9419-d6465af9e29f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WwdVIFL5x7kiMyZA4snB2O0ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691667;
 bh=fYRgH8T+7h0N/wuKSs080Aj2xYVgHtKRxXVD0pG8c+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oS6s8hsvRhbmuFsQ6SrR0208xsIAZSwQWRibC+bwh3KrpuyIx+nAiQ9iQqgn5BioLc1
 ZghUsPVLX/if+XTJrS+sYACpVS5pkD/Faneb+CXlHUf8cA0xyh0z0apYyVvTNs6lQB3cl
 /UeS95WAOUNK0V412L5fwUiibKIv0nHyt1Y=


Hello,

The job with ID # 898001 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898001


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.280-cip95_16c082d0b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-04-05 10:37:11 (+0000 UTC)
Started: 2023-04-05 10:40:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/898001/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 2.7600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178134
Mute This Topic: https://lists.cip-project.org/mt/98079609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


