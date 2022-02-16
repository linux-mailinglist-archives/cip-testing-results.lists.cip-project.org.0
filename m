Return-Path: <bounce+64575+84629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD68A4B8AF9
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:03:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jMe1YY4521862xU1Jivar1Km; Wed, 16 Feb 2022 06:03:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.12016.1645020203970249217
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:03:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634128 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:03:22 +0000
Message-ID: <0101017f02d8479a-1c6d1b48-e165-44d5-b2e1-a6dd4df210dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: llWiIA6OfgLKoyHx4dZw07Rlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020204;
 bh=x6CHbAezHUc8JEaDYuVdjt+de3FQ5oL3ecjyBWoFrO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XmeSvCgqOw10cGnv8Rc5L/NLGHUygwv0xhLyAuAcsm9O1haiNnkC6jOBvnHBDH9plpp
 iX06oGjIFHjVJvi5CBVxHN5WO4RaPBO+Qoqhs0rYHyu9HWkn4f7/uugJMW5I19DMeInxe
 fJR9yW0eoP11Np1QlFDcNXKP/ZNcIWsXd/E=


Hello,

The job with ID # 634128 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634128


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-02-16 13:57:23 (+0000 UTC)
Started: 2022-02-16 13:57:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84629): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84629
Mute This Topic: https://lists.cip-project.org/mt/89185530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


