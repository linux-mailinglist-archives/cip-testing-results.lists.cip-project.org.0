Return-Path: <bounce+64575+224003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5EA87A10DC
	for <lists@lfdr.de>; Fri, 15 Sep 2023 00:20:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MLOw+QrKVNLmWJPOI6iMDjhhc2JQ9R3YUmCFI+/eeNU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694730048; v=1;
 b=pArR19G98ltEPW+ngj1czc42or9TwGmz4BFAkpVYLFTuRxGGCJLsDyBRlHJk5SAGefTemIGT
 vXNM5MCZRabOiCrCkYlRbnQQDGGFjsMgDLwCkX8FCw0GwEGGOHNjJwv/KwgavW+q9/DtO1j+LHQ
 WDkBZEMeeDu2jOwoB/PSDfiA=
X-Received: by 127.0.0.2 with SMTP id X293YY4521862xzrFXNXSuKX; Thu, 14 Sep 2023 15:20:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7814.1694730048082435762
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 15:20:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_cip_bbb_defconfig_am335x-boneblack.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 22:20:47 +0000
Message-ID: <0101018a95c84ead-c7c38a22-a1ec-4930-a630-bc1427745853-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.52
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
X-Gm-Message-State: iAOkve19eHlhlXS8sVzFyyVYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 665 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
665




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip79_bc5d9112_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_hackbench
Submitted: 2023-09-14 12:34:24 (+0000 UTC)
Started: 2023-09-14 22:10:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/665/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8700000000 seconds
Test Case login-action: Test passed
Measurement: 30.0800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 486.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/665/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 4.4356000000 s
Test Case hackbench-min: Test passed
Measurement: 4.3750000000 s
Test Case hackbench-max: Test passed
Measurement: 4.5390000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224003
Mute This Topic: https://lists.cip-project.org/mt/101368754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


