Return-Path: <bounce+64575+257746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EC0C82EA0E
	for <lists@lfdr.de>; Tue, 16 Jan 2024 08:31:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lc0BUh8x4KRFy45G8YCRk3u81wFKArnmzj77COGiwjw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705390280; v=1;
 b=gwoJArFna5MfpfVRv+SIt959acNj9zCfCNCmE7SAaXjk+dcz187k3MjGjAbKsSROCs3TsCSS
 fP3egdTj/n3xF+tY+05BiZk8qSZRTWAo+p3o3iwsUfDiRSwSWgMlQzQCf6Y3bbawmmP4uvIAtzr
 9o62SuyQROuK2GTxtC8WHKiI=
X-Received: by 127.0.0.2 with SMTP id DnbrYY4521862xtuWG9mKLVr; Mon, 15 Jan 2024 23:31:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7576.1705390279896252855
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 23:31:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076722 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 07:31:18 +0000
Message-ID: <0101018d112e88d9-40cefdc9-892e-4b99-bffe-b41d1cd1457d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: c4RDMzOqlqZAVdSZTMPbGJYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076722 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076722




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-16 07:30:20 (+0000 UTC)
Started: 2024-01-16 07:30:38 (+0000 UTC)
Finished: 2024-01-16 07:31:18 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257746): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257746
Mute This Topic: https://lists.cip-project.org/mt/103757926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


