Return-Path: <bounce+64575+206924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A92C75177D
	for <lists@lfdr.de>; Thu, 13 Jul 2023 06:33:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RPETu9yNqh6UB5UmalBXk+uYRw8ObN6mMtmFGxuISiY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689222800; v=1;
 b=xEeAsOz51oi3q4AcjWEgPH9D2rHj7uwiL83LfqNtiJzbmrq9UJSFr2whIWYEJRlpYcEgv7QT
 p/3X/ctOnucDG2ADo6UkJtjk754hn4xMXheMhALPg2RjtXuef6FElCQNUufW/HmoZ9r8lZ60hrE
 j2HQ4LG/hud6YRbNmNOKIOfQ=
X-Received: by 127.0.0.2 with SMTP id N6H9YY4521862xdQbHluNHF7; Wed, 12 Jul 2023 21:33:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1555.1689222800091440574
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Jul 2023 21:33:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985567 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jul 2023 04:33:19 +0000
Message-ID: <010101894d865f00-2055f4bb-41a9-43f3-ba4a-833f1758bc2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: DufChIHAz9vyDmbKFwY4HWsax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985567 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985567


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-07-13 04:12:55 (+0000 UTC)
Started: 2023-07-13 04:12:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206924
Mute This Topic: https://lists.cip-project.org/mt/100114688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


