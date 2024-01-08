Return-Path: <bounce+64575+255375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F63E8268FE
	for <lists@lfdr.de>; Mon,  8 Jan 2024 08:57:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9cJHlC9easI33dxRK4ITJKHgPp9eIhsr3dCSy4LZBbI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704700631; v=1;
 b=P5/tjplnrPTliwzDK1xnhjxSmIw1Afzwjmz2lsGyTIFmKKiSq/qc7yOuAeFK/0v9vcjR3Hqd
 V2ZFzLiR6kpQdwAE6L6ixSV3iDez22monMrpqS7bk95W6ZAg0Gg/F7SB6FXzHdwV+ndrEAuVxVA
 5exrn1UQSXAwyh4/iQJpK7Z0=
X-Received: by 127.0.0.2 with SMTP id feS3YY4521862xXgC6oWTybr; Sun, 07 Jan 2024 23:57:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2231.1704700631554032313
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jan 2024 23:57:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071449 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 07:57:10 +0000
Message-ID: <0101018ce813562b-a7d5f924-de8f-410b-b39c-02d985fadb4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: yK4wWYdZSzLHvYg1dcJW4cUOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071449 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071449




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-08 07:56:22 (+0000 UTC)
Started: 2024-01-08 07:56:30 (+0000 UTC)
Finished: 2024-01-08 07:57:10 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255375
Mute This Topic: https://lists.cip-project.org/mt/103593624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


