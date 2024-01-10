Return-Path: <bounce+64575+256207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19A4F829EE5
	for <lists@lfdr.de>; Wed, 10 Jan 2024 18:11:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UmFoAs8fjlPNwgue+Zl46DOifIw3jXqtLrzycbZ8kAM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704906667; v=1;
 b=CiFDIqzo43HouQ42z2+cx2Wdp82Ud6PuO8SFRKUfQscnfZOLPg0+5uLstW4JNxp1hDPG9ftT
 6jT/113kK9IQNrm5hetawTiBbjkUV9ywLsWoWi3/rjhzWfYIIj2eW6Gn6jjTyYNO3hwfqW94fhc
 6+BYI3AoRPwpPGBTVerTbty4=
X-Received: by 127.0.0.2 with SMTP id 8NMJYY4521862x6HSRe02PQT; Wed, 10 Jan 2024 09:11:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.17265.1704906665933481960
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 09:11:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073198 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 17:11:04 +0000
Message-ID: <0101018cf45b2acb-7f569352-8ff8-4960-b05b-6e85e54be898-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.27
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
X-Gm-Message-State: cRqvGAhoYniOrggIrz3KEePLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073198 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073198


Infrastructure error: http-download timed out after 173 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-10 17:07:34 (+0000 UTC)
Started: 2024-01-10 17:07:44 (+0000 UTC)
Finished: 2024-01-10 17:11:04 (+0000 UTC)
Duration: 0:03:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256207
Mute This Topic: https://lists.cip-project.org/mt/103644859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


