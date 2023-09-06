Return-Path: <bounce+64575+221625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBDD3793A16
	for <lists@lfdr.de>; Wed,  6 Sep 2023 12:43:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qd3vPLPaNiUiYmiVfc44794NJe5RU4UVI1NDUUucxAs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693996989; v=1;
 b=lIgpj/751Ib4Tp3mMcpYYzjC0m/pnbSeMGApnzT3tC9Ef3t8kV4VrNsUeaekcfkvhfU2TyeQ
 9PAHX/7+hTjukyl3Z9RjmL8e/hKTzz9l/9JFTHhTiRE1xDH3jF5bVv9Uz1kSDtbq/OSIJUMVX3h
 qDrqgrl27wA9b88RN8Ev9VQ0=
X-Received: by 127.0.0.2 with SMTP id IJPoYY4521862xYN64WRpsrK; Wed, 06 Sep 2023 03:43:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5581.1693996989139868689
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 03:43:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440 linux-5.10.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 10:43:08 +0000
Message-ID: <0101018a6a16b700-5b5e0f64-eb60-4b7a-ae22-13459a058c22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.24
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
X-Gm-Message-State: 8e56q8QU4hmOWBvhXL6k0XvFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 440 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
440


Job error: wait for prompt timed out


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-09-06 10:24:58 (+0000 UTC)
Started: 2023-09-06 10:37:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/440/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test failed
Measurement: 260.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 263.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221625
Mute This Topic: https://lists.cip-project.org/mt/101189858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


