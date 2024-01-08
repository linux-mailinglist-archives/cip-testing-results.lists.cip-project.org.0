Return-Path: <bounce+64575+255384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18470826ABD
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:33:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mr2GFqv3Yd+wz5K9K/0bPkyfSNzaXXcdaFyvishkiW8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706419; v=1;
 b=emUfneizq+JdQZEWd2qJWp6UtRAZY9wSfdWtT4VOQV/USVcJ8bYx3CVWODVvW/+gYmSAzvP+
 Ak9FvZqo4R5vwOsGyRU4nyUVBeXkPQ8V6C9mxCTwADAtidgIz3YSjVYkM8lP/ZOWBTW7xklit78
 e2alixOZckdpdb7MYXCn1oEg=
X-Received: by 127.0.0.2 with SMTP id 2Z06YY4521862xDYop4OdKpb; Mon, 08 Jan 2024 01:33:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3257.1704706419293061125
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:33:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071455 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:33:37 +0000
Message-ID: <0101018ce86ba3f8-d2e354db-a0e3-460e-b1b4-76a3a6ae77ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: AP2lWqftH4n6SRFpj4PP9pyFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071455 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071455


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2024-01-08 09:21:43 (+0000 UTC)
Started: 2024-01-08 09:21:59 (+0000 UTC)
Finished: 2024-01-08 09:33:37 (+0000 UTC)
Duration: 0:11:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255384
Mute This Topic: https://lists.cip-project.org/mt/103594316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


