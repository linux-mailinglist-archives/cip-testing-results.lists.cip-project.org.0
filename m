Return-Path: <bounce+64575+258399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 574228310E4
	for <lists@lfdr.de>; Thu, 18 Jan 2024 02:31:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7zlnBi96PboBCrexDrO4x33iE6JDb5IXY8WCz/8lkxE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705541490; v=1;
 b=tspk9lWVEDj0hyQCwbP1fWD9V6xLBHEW5U+rUF1480ziYX44IWGHui302ariIlYlj9g0CHIW
 qRNPnS/JpB3a0pT4wwgB+W4Or+8PT/vy/fbXjIA2P9fgatNk+a0Sca/EE7y0xCbZCRAUsEupWS8
 rmJ32/I5i1MWW5kBzQnFMqQ0=
X-Received: by 127.0.0.2 with SMTP id YfNhYY4521862xx0gxpV4fgX; Wed, 17 Jan 2024 17:31:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1228.1705541490410656004
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 17:31:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077623 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 01:31:29 +0000
Message-ID: <0101018d1a31d2ed-b0f57721-1b3c-46e4-b0b2-1915dee0d2e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.42
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
X-Gm-Message-State: 40mJyVQqiliRIDFeXoV5ugQnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077623 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077623




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-18 01:30:30 (+0000 UTC)
Started: 2024-01-18 01:30:49 (+0000 UTC)
Finished: 2024-01-18 01:31:29 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258399
Mute This Topic: https://lists.cip-project.org/mt/103800369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


