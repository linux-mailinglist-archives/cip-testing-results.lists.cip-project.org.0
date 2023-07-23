Return-Path: <bounce+64575+209365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E504A75DFC5
	for <lists@lfdr.de>; Sun, 23 Jul 2023 05:26:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Sy9IJKln3A5GE6ykpkvYG7pdlvv5wsfi69NAzeSy+8U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690082765; v=1;
 b=OfvVtc2s3AugidF4Z0l9AT2m+vqe7dfzUGcAjtJcZ+eMAdKaNWUref7MTMe4IzQFShoBtanN
 MmqPHrDBlo4Jjtl4X6BSO8eONLyyX6hZU7ik5sCgrNG0zdBOW4VJJUVHbMFLR0AGNnTHl7Vldxh
 Van7K9aOkwkMPPg8whPMxb9o=
X-Received: by 127.0.0.2 with SMTP id GsA5YY4521862x71q0xNJ3Uz; Sat, 22 Jul 2023 20:26:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19390.1690082765142444541
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 22 Jul 2023 20:26:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988329 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Jul 2023 03:26:04 +0000
Message-ID: <0101018980c8656b-72348934-5659-48c5-82b9-2528ca1e8d15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.23-54.240.27.52
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
X-Gm-Message-State: D0WRGxe59cT4sasDopmlZLCxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988329 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988329


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-07-23 03:13:48 (+0000 UTC)
Started: 2023-07-23 03:14:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209365
Mute This Topic: https://lists.cip-project.org/mt/100306389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


