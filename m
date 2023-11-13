Return-Path: <bounce+64575+239556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FB497E98A0
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:14:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B/WJbAm5MHLs9nsuBS1cspTWl8arR5k2LGdG7xOeNzY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699866888; v=1;
 b=P5QxMZOZqixVOK3C8YzW3zwM5hjxoFRtKf4eo3PFwnN/dcs1rfS/AyqXgvu7ng3wUssKFxeM
 dImWgJl6VBfKXA3qIcJAw8aKnA6DcPokWjftJsNliL7JxgwKv7hr2dFBayqHXDvJgtc/BUCkLhL
 WLqXGwVv2MH68zL/uOzYJhas=
X-Received: by 127.0.0.2 with SMTP id EtcgYY4521862xk2Ga5VbY01; Mon, 13 Nov 2023 01:14:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33288.1699866887791053914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:14:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037696 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:14:46 +0000
Message-ID: <0101018bc7f6407d-a0d1a6ff-a312-4372-b193-993cf4a41225-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: 3iDNa6xpD9g3vycJ8Axj5c77x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037696 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037696


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-13 09:13:51 (+0000 UTC)
Started: 2023-11-13 09:14:06 (+0000 UTC)
Finished: 2023-11-13 09:14:46 (+0000 UTC)
Duration: 0:00:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239556
Mute This Topic: https://lists.cip-project.org/mt/102558212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


