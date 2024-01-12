Return-Path: <bounce+64575+256810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B59C82C408
	for <lists@lfdr.de>; Fri, 12 Jan 2024 17:54:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ikUOHaPNqcmTgVaYxW4R+t5atwyk9vvk4t3j9W1wYhQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705078439; v=1;
 b=deobeo8MnCuZ/7Rx5oqw/0Sd3UYPomitw5sfjqNIMuyKo1ydH5AzO6yk2Yr3ZzkVg2Bcb+aD
 Zj61VcjtTXRKwJzkITM0YyxX/HqzwXBze1jUu/RvrMcpN+/Uv1VzT0y0WijO/Ney1fxkMl3cXEV
 gPwNrVI483cSS3RDnAeeD78s=
X-Received: by 127.0.0.2 with SMTP id wu8BYY4521862xPuK0dw1eMi; Fri, 12 Jan 2024 08:53:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12611.1705078438529080805
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 08:53:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075031 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 16:53:57 +0000
Message-ID: <0101018cfe9836d7-86771042-db02-4e4d-ad18-1dde0f9778f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.42
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
X-Gm-Message-State: 2fMPdC46Be40pqpQ0wESJ7vax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075031 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075031




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-12 16:53:03 (+0000 UTC)
Started: 2024-01-12 16:53:17 (+0000 UTC)
Finished: 2024-01-12 16:53:57 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256810
Mute This Topic: https://lists.cip-project.org/mt/103686743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


