Return-Path: <bounce+64575+94592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 213EA4FED20
	for <lists@lfdr.de>; Wed, 13 Apr 2022 04:44:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9BBCYY4521862x3mviu1VHOR; Tue, 12 Apr 2022 19:44:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1832.1649817878816595454
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 19:44:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662304 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 02:44:37 +0000
Message-ID: <0101018020cefd65-2583be16-043d-4691-8926-bd29bdc7da1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N5FnIZrKSP5X3Pg690ohP5MZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649817879;
 bh=R7pM7AugGWO8Fb2s4qteAQwmhJN5MB95HK1VEJy978Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XcXhdAnamAl0AWQZxZu6jmM7r9FNWVo6a+/YN18P3ayLvWAPYYqq4hHFsXVCQ8erck0
 tqgD+LucbD6PSlPjuyv7JdHU2G5QKZX9mixj7ezv2nNVda0TpzFqB1JXk44f6KRgyoKAa
 en8ErAb8UEAEmIV8sQJdd93lfcLw6mNhsb8=


Hello,

The job with ID # 662304 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662304


Job error: login-action timed out after 87 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-04-13 02:24:02 (+0000 UTC)
Started: 2022-04-13 02:24:17 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94592): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94592
Mute This Topic: https://lists.cip-project.org/mt/90433383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


