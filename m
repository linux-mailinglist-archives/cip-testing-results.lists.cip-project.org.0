Return-Path: <bounce+64575+258365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 508B7830D49
	for <lists@lfdr.de>; Wed, 17 Jan 2024 20:31:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WaCqBP4CqU1/M9fJTFnwqz0yqgSN7MdS23zN11SMLAQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705519888; v=1;
 b=UePvzmkHVAeLpzkW8W6y90taZX0RTpcdL1Gxs9N+z32jvXdndbminAywvJAgOGeEmBxiASEO
 gqSX8gJGA90T1RkYvjAWLfCJH9xcSzxORzAV/sDOL19tPXB+fU5uQuFVT6Vb1RC32V5KmVu7qUm
 iAX0siNlPzJqDmDmW4glh4xY=
X-Received: by 127.0.0.2 with SMTP id KbFCYY4521862xo9QTbWtWKZ; Wed, 17 Jan 2024 11:31:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13272.1705519888638070974
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 11:31:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077493 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 19:31:27 +0000
Message-ID: <0101018d18e83615-2466efdd-e93d-4116-b471-a60c51b4f52a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: FnqInBJDkNmWi9Hm1Nsa387Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077493 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077493




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-17 19:30:29 (+0000 UTC)
Started: 2024-01-17 19:30:47 (+0000 UTC)
Finished: 2024-01-17 19:31:27 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258365
Mute This Topic: https://lists.cip-project.org/mt/103793676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


