Return-Path: <bounce+64575+78961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BD03495EEE
	for <lists@lfdr.de>; Fri, 21 Jan 2022 13:21:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ePidYY4521862xrrN0luFQQV; Fri, 21 Jan 2022 04:21:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.11100.1642767687446981922
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jan 2022 04:21:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 607301 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jan 2022 12:21:26 +0000
Message-ID: <0101017e7c959a2e-ac9b2b8d-c6c3-4abd-9944-49aa8f7f1c34-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hw8GoRkL2qw7BmcrDyXmkgrdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642767687;
 bh=JNqY8ivA3te90mAVHQ5irzMW9Q0gohDpTOzwTdUPCkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZRGuXWtuBBEHPt5bD99aUbL6SB1lvxyPGt5sUyZLpPfWJsCacjnuWxjFBiYikF9gD1F
 6yhL0//obU6veBDe2iHmqJbgHB7KCyMImFFHRU3Jz1U8a52LXzalSH1j+0gK4cW8XIH8S
 RD+lC+nAEZDuUEjIjSqtVPdiI18mlEvwY1g=


Hello,

The job with ID # 607301 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/607301


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-21 12:15:23 (+0000 UTC)
Started: 2022-01-21 12:15:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78961): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78961
Mute This Topic: https://lists.cip-project.org/mt/88581429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


