Return-Path: <bounce+64575+93256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D90474F125A
	for <lists@lfdr.de>; Mon,  4 Apr 2022 11:53:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FfaXYY4521862xpIK2vz4IeB; Mon, 04 Apr 2022 02:53:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.33065.1649065996114995056
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 02:53:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658983 Test
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 09:53:15 +0000
Message-ID: <0101017ff3fe2be4-bd12ca98-8b53-44a6-bad6-5c890eb022c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uwlyz14DEsORE39Flz5CeoT5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649065996;
 bh=5k7IjEH0/Mq6D+WVKpUWKY29gs55YRxDzza6H5CX2UE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B8i6dBYpwE+ShTrV9q0/MK+nXPiD+hnr1/GaneKYdzs8tfFaVMpzi8aH9ZnNzDY03jw
 wcSJkA+/9gCD++bTIhFqGUVr4cCtFbtaEfge3ggD3U6JJW66Qv3InTVO6am0Ya+ZB+am9
 Jk2Ycqv7F/gKXdICK7xtD5LRcs+uF3Dd6hA=


Hello,

The job with ID # 658983 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658983


Job error: login-action timed out after 481 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: Test
Submitted: 2022-04-04 09:39:21 (+0000 UTC)
Started: 2022-04-04 09:42:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93256): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93256
Mute This Topic: https://lists.cip-project.org/mt/90237935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


