Return-Path: <bounce+64575+257854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B9B82F560
	for <lists@lfdr.de>; Tue, 16 Jan 2024 20:31:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sxijPkXtIfHQLgQp8SicK1hTqGuZQEeuraTXB+2t5EI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705433483; v=1;
 b=ie3uIqhjMPffqS7F/6FkP2FNH2hz7whn3Kq2JgELy1unfw6sqU37xIXtyFPic03sdSsObmsk
 Q7l6o3fqusPOzOAUOYy7gmoDpSIK/8lCQ1MWX2VySkutD76c1oQNjc2DkeS2nohAavgawvIF5IU
 FoM5DZbaz5SB9Zv88AS7N9kk=
X-Received: by 127.0.0.2 with SMTP id e1dpYY4521862xzz2D4Bh5eM; Tue, 16 Jan 2024 11:31:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27152.1705433482955877707
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 11:31:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076833 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 19:31:21 +0000
Message-ID: <0101018d13c1c25e-eef0e581-1b88-474f-a002-697540a183c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.42
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
X-Gm-Message-State: Esq1v5ucIfgx6Cmo9puvVYWzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076833 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076833




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-16 19:30:22 (+0000 UTC)
Started: 2024-01-16 19:30:41 (+0000 UTC)
Finished: 2024-01-16 19:31:21 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257854
Mute This Topic: https://lists.cip-project.org/mt/103770302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


