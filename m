Return-Path: <bounce+64575+215605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B57177BF3A
	for <lists@lfdr.de>; Mon, 14 Aug 2023 19:47:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=jKgJmyDxNzkfib9tDdFM8RFmMmkwCxOT07xkD12jdDo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692035266; v=1;
 b=pRZde0ChgNcA9ohOZF13Uz2J/04YwAxbljuUQ4vueFqm99wgcV5bKUs0zOQ+Bo9YWIupru/K
 lol+wj07PnqX6znbelo6xWPVDaOmiYO8rzxbLoviMmVeupbkxv1Rjn1aZIOi/QtKepGBFXTqUSG
 TbqyOQsRciYr0fMUjMVxmcdk=
X-Received: by 127.0.0.2 with SMTP id xgurYY4521862xyP7HnqQ3Vv; Mon, 14 Aug 2023 10:47:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.114451.1692035265691989761
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Aug 2023 10:47:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997328 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Aug 2023 17:47:44 +0000
Message-ID: <01010189f5292ffc-3aa84772-3d4f-44ab-b006-18e31766879f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.14-54.240.27.24
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
X-Gm-Message-State: wz5IVYSYxYawIkAZ0h2M4NGfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997328 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997328


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-08-14 17:27:09 (+0000 UTC)
Started: 2023-08-14 17:27:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215605
Mute This Topic: https://lists.cip-project.org/mt/100742064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


