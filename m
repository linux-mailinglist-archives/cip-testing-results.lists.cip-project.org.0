Return-Path: <bounce+64575+178057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEE4E6D77D2
	for <lists@lfdr.de>; Wed,  5 Apr 2023 11:10:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z6sJYY4521862xdx8ZAQwzj4; Wed, 05 Apr 2023 02:10:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.125784.1680685844791460020
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 02:10:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897907 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 09:10:43 +0000
Message-ID: <0101018750aec3d1-1df29eb6-e79c-44eb-a2c3-cae70c20b06c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QZ2Gyil3nEGcr6cTQYRoS2wCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680685845;
 bh=LaAFMyavqIo8Tp1xHMofH6izoafUBdpWMd8E1GwozJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QX26sWY3e/zFh1x13zu2C78m7Io3oVkHPkRFdMpmA5yRceBbRR7btUZiiEH9yOTk3/Z
 QUYUyd4PnBEqDF1cNawUjc/a6ae0YsctjBKBMqDhQISRpPXZfzi9tVZvUNBHm5HIx/CaY
 9Qlf93ud4alfAWZrTBULBo0uyA8VklBYKKE=


Hello,

The job with ID # 897907 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897907


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-05 08:50:15 (+0000 UTC)
Started: 2023-04-05 08:50:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178057
Mute This Topic: https://lists.cip-project.org/mt/98078800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


