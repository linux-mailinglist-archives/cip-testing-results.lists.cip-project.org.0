Return-Path: <bounce+64575+258196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB8CA830810
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:29:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eWujtA3F1mi7GEsIQ710UjMHX5xNd168o41t1thWo6M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705501772; v=1;
 b=czSLAdScMbjKxZdeTAi40hwd3IVMtKKINxzxgefC2PMUcHgIjd80a/gEKfq53mhqmF9B4OUz
 1Ryp0WdzN0sginjBGZmFK/UceJv2nnzDrQH+krqTbBuzYa9AwCLnlB6rF8j5JWAkO0mH40yQTMH
 bKpsFc5QOpfaru4RUVfy+hTI=
X-Received: by 127.0.0.2 with SMTP id UKZmYY4521862xW5mWr7J6y3; Wed, 17 Jan 2024 06:29:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3539.1705501772187174097
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:29:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077328 de0-nano-soc healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:29:31 +0000
Message-ID: <0101018d17d3c72a-86c03b7a-cbe8-4f7d-a5e1-6301a5a5cc7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: 4zI7iDqfBRDGXoyXRdBiXMRRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077328 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077328


Infrastructure error: Unable to unpack /var/lib/lava/dispatcher/tmp/1077328=
/tftp-deploy-lrf5f6bo/nfsrootfs/rootfs-de0-nano-soc.tar: [Errno 28] No spac=
e left on device


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2024-01-17 14:26:10 (+0000 UTC)
Started: 2024-01-17 14:26:28 (+0000 UTC)
Finished: 2024-01-17 14:29:31 (+0000 UTC)
Duration: 0:03:03

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258196
Mute This Topic: https://lists.cip-project.org/mt/103786634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


