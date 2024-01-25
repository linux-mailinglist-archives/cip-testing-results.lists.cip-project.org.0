Return-Path: <bounce+64575+260761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C54183B6F8
	for <lists@lfdr.de>; Thu, 25 Jan 2024 03:00:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WQ7iRapulsY8NWfxcgr3TUsAfrD6qOjAt0kk0nwcy9I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706148043; v=1;
 b=CoPLRC/wu2aHQFV8M37HQSbnJcitkIJYAzmAj7cWQMoqb6a05eMPAQq0ALUkAwzWJAT4d80H
 hfhJM1Y6UFkx955GPksKbqy4iK701BFA3aDLhws4UhLC+Yy0KSNnkfcMSpkCKLwz9SD2vo5DZnE
 cTPi3zToIOA8GSYNsvC+3aeE=
X-Received: by 127.0.0.2 with SMTP id cK1MYY4521862xRH337iYTx7; Wed, 24 Jan 2024 18:00:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6740.1706148041958644725
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jan 2024 18:00:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082500 r8a7743-iwg20d-q7 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 02:00:40 +0000
Message-ID: <0101018d3e591104-06dc998f-c24a-4929-8901-2af0a0edeeb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: 4jcxO2vp4jSVm0nPkhsmUcdkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082500 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082500


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-25 01:55:05 (+0000 UTC)
Started: 2024-01-25 01:55:20 (+0000 UTC)
Finished: 2024-01-25 02:00:40 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260761
Mute This Topic: https://lists.cip-project.org/mt/103946066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


