Return-Path: <bounce+64575+255386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50FEE826AC1
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:34:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sZeJdZ2afLNB7QD4vt64acvvkEW3tAtea828PZQ8H3Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706458; v=1;
 b=lZ/+ZMdd8xs7dyIGCi+19roSy1kyg4pHzlTLRL5kGFDui0uqtf6F2q3IeQvOgZ/gLsgMzt8m
 Z9dUYhPc+P5uxbuiZpkFgjBEAVKaUzzHOG2QBtdE7G38ShnB0sEbB+KlCjo+iSu8Skd8YgHV5Le
 XG0CWhCJzJfxXftfOO775aQ8=
X-Received: by 127.0.0.2 with SMTP id 0aCIYY4521862xFtqLYlCmcL; Mon, 08 Jan 2024 01:34:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3268.1704706458645652367
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:34:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071456 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:34:17 +0000
Message-ID: <0101018ce86c405e-ede6772b-30f0-4d4d-bd71-7028d46484e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: GI4aFFI32ADUxnV1pNAKqCnSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071456 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071456


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2024-01-08 09:21:45 (+0000 UTC)
Started: 2024-01-08 09:21:59 (+0000 UTC)
Finished: 2024-01-08 09:34:17 (+0000 UTC)
Duration: 0:12:17

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255386
Mute This Topic: https://lists.cip-project.org/mt/103594321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


