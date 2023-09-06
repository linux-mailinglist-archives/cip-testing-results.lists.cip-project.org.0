Return-Path: <bounce+64575+221647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FA34793AB7
	for <lists@lfdr.de>; Wed,  6 Sep 2023 13:08:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=J19tOc2qtE6+xcdJhPP53gMrwT5oxrQnRy6sL42dkpY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693998529; v=1;
 b=UNlrWT5hnOs4MFBtdAvo9wqeoZkRYk7sBTrOziIsGFl/xFWNBH4agVqzLDGbGYd2nXegEhJA
 KNhDbimMAow94qmsoq7R6ZqPl02Ggujx8wsjbjotFQIga484OWUZLndeGy/puGms5cpjMY1CxNG
 l/amdCCdwNgHKkxx9ztb/M1M=
X-Received: by 127.0.0.2 with SMTP id GhoTYY4521862xD5Eccjjsur; Wed, 06 Sep 2023 04:08:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5944.1693998529056075985
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 04:08:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 448 linux-5.10.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 11:08:48 +0000
Message-ID: <0101018a6a2e36f7-4d03cf04-5ed5-4bb6-94f7-950420f82807-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.52
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
X-Gm-Message-State: vduwqkFBaxGP9K7fc5lqHKfjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 448 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
448


Job error: wait for prompt timed out


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_6.1.38-cip1_093191f30_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-09-06 10:25:16 (+0000 UTC)
Started: 2023-09-06 11:03:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 1.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test failed
Measurement: 260.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 262.8500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221647
Mute This Topic: https://lists.cip-project.org/mt/101190217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


