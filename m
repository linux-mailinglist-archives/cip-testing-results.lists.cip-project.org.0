Return-Path: <bounce+64575+236317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 520BE7DDDEA
	for <lists@lfdr.de>; Wed,  1 Nov 2023 09:57:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kdyOoBXGcd+Cqc46o/JtzMy7RF2KCdJLxJIrfeYReQA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698829033; v=1;
 b=AjUQ5oP+uIRtrjDinuwIeVQaWVwWAn8igraeHzM/RNpcm0x5yvdDJdC3fRRwhw3tPx5Br3TQ
 WQx/PGzTYbgdrJzEFsTNrDAwt9U64/8cmNEvJtQYv47M5A2z5RmRXmgj7ZZk+592K14tn5kMklt
 L+6Ggz0BqIN266rNMWtfZqYE=
X-Received: by 127.0.0.2 with SMTP id aCnkYY4521862xzKjnicOheT; Wed, 01 Nov 2023 01:57:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2692.1698829033458493967
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 01:57:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031065 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 08:57:12 +0000
Message-ID: <0101018b8a19dae6-2a49d55e-72fd-4401-8f2d-9395e62f572f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.50
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
X-Gm-Message-State: XqlCyrqLMMjtF2fuyDTiQS0Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031065 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031065


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-01 08:56:17 (+0000 UTC)
Started: 2023-11-01 08:56:32 (+0000 UTC)
Finished: 2023-11-01 08:57:11 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236317
Mute This Topic: https://lists.cip-project.org/mt/102314937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


