Return-Path: <bounce+64575+78151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2874A490715
	for <lists@lfdr.de>; Mon, 17 Jan 2022 12:21:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5Gx7YY4521862xcLwUoLBP6s; Mon, 17 Jan 2022 03:21:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9930.1642418496489214493
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 03:21:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603371 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 11:21:35 +0000
Message-ID: <0101017e67c55f5e-7bd7110e-70b7-42d6-b740-a15677234171-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1MQwuFlJ8Ya4VobefpxefhWjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642418496;
 bh=sr3mlaCh2RV+2DsULai/uRoyB501+Y0F/dFvcA1DVdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tm03QNouoLBx6Q70xpqF32zvP0SaN460SKSqA6v0QsvltaTMp4O0HE/Ongxz3hRUE5v
 VgX7dVR78Ocaqhk9HR6P+jRN/S9h7P6yzydJK5l5Dd6SChBecuPgwsJ9s252u5AQ/6/IV
 e/VUTGHRfbTY7F7KxrXqXSy+i7xpZhCYK20=


Hello,

The job with ID # 603371 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603371


Infrastructure error: bootloader-interrupt timed out after 537 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-17 11:09:41 (+0000 UTC)
Started: 2022-01-17 11:09:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78151): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78151
Mute This Topic: https://lists.cip-project.org/mt/88481855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


