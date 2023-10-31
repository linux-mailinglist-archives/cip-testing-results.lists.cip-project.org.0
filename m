Return-Path: <bounce+64575+235950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 364327DCD4B
	for <lists@lfdr.de>; Tue, 31 Oct 2023 13:52:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iMwQJ8YMmE8H4ycPq6LdCkbvUOn5sNXp/dVTAOLannA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698756723; v=1;
 b=aLb0V1zPIyUyn4tsQCbr9Gii3L8yyMJsBNcaxdElX48yU4ANvP5//qok/cBe/suunR9Is//s
 +sdf76sPGtzevNULuWttzAS1FRJw0GqKmXke0um2IGcaVdq4rVkwzvC3E+H2MqzAthq0V/ZEHUn
 P3pzdhFk07pFHcE4HL+FwyOM=
X-Received: by 127.0.0.2 with SMTP id uzJPYY4521862x1g5O7qprC2; Tue, 31 Oct 2023 05:52:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.185388.1698756723739984719
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 05:52:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030081 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 12:52:02 +0000
Message-ID: <0101018b85ca7ec9-ae6eced4-1fa1-447f-af76-2da71b618781-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.27
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
X-Gm-Message-State: mDkxz62MRPG1V17W87TQxVQXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030081 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030081


Infrastructure error: Unable to reboot: &#39;/usr/local/bin/powerctrl --res=
et ipc227e&#39; failed


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-10-31 12:47:08 (+0000 UTC)
Started: 2023-10-31 12:47:26 (+0000 UTC)
Finished: 2023-10-31 12:52:02 (+0000 UTC)
Duration: 0:04:35

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235950
Mute This Topic: https://lists.cip-project.org/mt/102296105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


