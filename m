Return-Path: <bounce+64575+79462+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B3CC8497FD2
	for <lists@lfdr.de>; Mon, 24 Jan 2022 13:47:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lfxsYY4521862xL46pkiGEM8; Mon, 24 Jan 2022 04:47:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3102.1643028444953393463
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 04:47:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610631 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 12:47:24 +0000
Message-ID: <0101017e8c207426-e5918bac-df3f-4f63-bd2c-513290f215b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sCFOSC4OkS6c2JS5Scy7O09Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643028445;
 bh=w5hhamQAq0Cqs2PX8WbOn7CVICfl4m0CCfLTpw0+KgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IuT4X23OTAL0ZVG5XrwTmrX/+7CU5xE7GqmUMVbjrRiRAK6jpulKehzGMtIJd1dhGvA
 qltZnuS9zT60mmcJafH/9VmLurGWWV5kLRyEbn6qwE4oIXi3s8z3cXgufV0Sh0lXqr9fr
 Xg58xaCC0Er+7kJA5FMXqQjj1UkNQzYmGwk=


Hello,

The job with ID # 610631 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610631


Job error: export-device-env timed out after 36 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-24 12:26:46 (+0000 UTC)
Started: 2022-01-24 12:27:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79462): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79462
Mute This Topic: https://lists.cip-project.org/mt/88645523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


