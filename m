Return-Path: <bounce+64575+77997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6D0A48FDAF
	for <lists@lfdr.de>; Sun, 16 Jan 2022 16:45:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2tKdYY4521862xIGQo4FFqqE; Sun, 16 Jan 2022 07:45:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.34276.1642347950658065202
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 07:45:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601931 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 15:45:49 +0000
Message-ID: <0101017e6390ee39-48f9f07e-a53e-4b68-b3aa-485b4ac20af5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7bfQ9M5I9H4qDHsVjEzAIy57x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642347951;
 bh=5/8D0HLQip60JQdvHOhh+mOI4jAlaSSLDOZfebeT5l4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/T90kYknWUYoLiUn4cQPkShJZ/rEb3LrxU+mXCvY9kp/O7bGF+ddY8xKsSP3Y51z5c
 lp3SX698bOfCm54SzBz0E97G5IMGefTswG4SCUeTTc+vJbipfjYmDGh+AgMN2zZllVvGr
 EG5hezd5hMz1SAuluyvZRa7fP5gw4hTX4GM=


Hello,

The job with ID # 601931 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601931


Infrastructure error: bootloader-interrupt timed out after 537 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-16 15:33:54 (+0000 UTC)
Started: 2022-01-16 15:34:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77997): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77997
Mute This Topic: https://lists.cip-project.org/mt/88464335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


