Return-Path: <bounce+64575+81231+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 635904A7000
	for <lists@lfdr.de>; Wed,  2 Feb 2022 12:31:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ctHcYY4521862xYMBoL0aCUN; Wed, 02 Feb 2022 03:31:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.62749.1643801499650652555
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Feb 2022 03:31:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619156 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Feb 2022 11:31:38 +0000
Message-ID: <0101017eba345412-ec71011e-634b-4a50-af92-6b05addb6f77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UasDrc6evxBAHq9PneKLe8JJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643801500;
 bh=MT7jeYtfU7Ue6R8r8D5EJfy+jyBHUfO3VfU46UNcq7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T97F50427Z1XcH0HV8t4pjIDf2gt+Q+NVHZcIBRZMlwhqDIWnV36giOeWWtkNtGS0i6
 NPA8eHkzRLbeTKEmVU5qwgfmXE3kIQCSBJ6rGqjkLBGsi0Q+vXupfV2OKor+yi6ZpTHUG
 WMHhTAs1haoulMa2epWyGgHeLmoHs2qULts=


Hello,

The job with ID # 619156 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619156


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-02-02 11:25:52 (+0000 UTC)
Started: 2022-02-02 11:25:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81231): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81231
Mute This Topic: https://lists.cip-project.org/mt/88856124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


