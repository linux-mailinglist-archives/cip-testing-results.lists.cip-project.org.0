Return-Path: <bounce+64575+89769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE0574DA6EF
	for <lists@lfdr.de>; Wed, 16 Mar 2022 01:34:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dVMwYY4521862x2laTmOvuDc; Tue, 15 Mar 2022 17:34:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.19557.1647390883894387611
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Mar 2022 17:34:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648632 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 00:34:42 +0000
Message-ID: <0101017f9025fb15-d44e0b6d-ee45-4c39-900e-16394c89526e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IDPIk8R6vjeTIVJFYrhv2hMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647390884;
 bh=1ZeifwYtQNqHfp7Qf7QFFIFbZvvPhS8kBC+0Lja/PCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oN8Fw6l+VrmDD+kfKRLgtfpIQeg+xhn9SGmyjAexS9JbVxIOJI2Dxg4rqScqbwEDE8P
 n65wbqYk/WypccZ2OT2f+X1eHijYKkyTh1VrL9Pbp2f8ABT2qSVkANxNuyfcGcmuDITN3
 6UQPZmR5mhQ4TVIhRnCzpbBgAro9PCDq/vo=


Hello,

The job with ID # 648632 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648632


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-03-16 00:14:16 (+0000 UTC)
Started: 2022-03-16 00:14:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89769): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89769
Mute This Topic: https://lists.cip-project.org/mt/89812365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


