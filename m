Return-Path: <bounce+64575+260361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E50B838AD4
	for <lists@lfdr.de>; Tue, 23 Jan 2024 10:50:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1O7sRDcY7j3py1M4Fk+0bxrtGnKOxge9Hn/6oge5hdQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706003403; v=1;
 b=RqBO6jHW5paTktnECHnwI8k7DlgUPKyVDABGqqEvYPMslp94dRPD47943VS624I8gRHQa6bG
 7b+ijYp6H84GILjbpcMwDvO2UtVkhZksFO5AdvXgoZLl+CLVR0sP5PFvQsY+xLv1Fiy7aKo70W7
 E0SZuCl/6JKYjAvurdK2ST0U=
X-Received: by 127.0.0.2 with SMTP id BzPVYY4521862x2QR5vVmng6; Tue, 23 Jan 2024 01:50:03 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8488.1706003403825508015
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 01:50:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081825 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 09:50:02 +0000
Message-ID: <0101018d35ba1017-140e3790-7529-404b-b7f5-61686c0e765d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.22
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
X-Gm-Message-State: 1sA1nxzkqjPD61Rxm7Rt5RjZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081825 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081825




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-23 09:49:08 (+0000 UTC)
Started: 2024-01-23 09:49:22 (+0000 UTC)
Finished: 2024-01-23 09:50:02 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260361
Mute This Topic: https://lists.cip-project.org/mt/103906674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


