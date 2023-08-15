Return-Path: <bounce+64575+215758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61EA377D43D
	for <lists@lfdr.de>; Tue, 15 Aug 2023 22:37:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EtnRwaEw5InKj//CidtKvjYjccbwM+/glx2FBPMSKWs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692131876; v=1;
 b=Lkr2XLcAj8q6Pwv6dOO+ClP0jPSJZ/UXJiYDNKz1x3o7eWy103ZenL7usBI1Uf6pBEPMZa4I
 jtJqEKqstpcgUyRMuRhE3Qym/g3JowD6a/KsUD0qaE4gCEs29gY/sztxK9kzMuhuyk+Xn2dSI1L
 Fk2LnKEeR6ZKjAGcqwr8mPqM=
X-Received: by 127.0.0.2 with SMTP id oql8YY4521862xNSZPpHMPma; Tue, 15 Aug 2023 13:37:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.144924.1692131875792186707
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Aug 2023 13:37:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997525 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Aug 2023 20:37:54 +0000
Message-ID: <01010189faeb57b5-9f0f6ca1-1d3b-466a-89bc-17a152172b1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.15-54.240.27.24
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
X-Gm-Message-State: XQlDF6pW1zZlLbHi8ilhTnBYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997525 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997525


Job error: tftp-deploy timed out after 3502 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2023-08-15 19:38:55 (+0000 UTC)
Started: 2023-08-15 19:39:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215758
Mute This Topic: https://lists.cip-project.org/mt/100766407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


