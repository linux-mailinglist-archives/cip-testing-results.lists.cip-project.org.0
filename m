Return-Path: <bounce+64575+235982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEB7F7DD137
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:08:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZJy3pPjPJikrUbSRcfgo7uPQLYlZ4G0trY4U88W0Xz8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698768536; v=1;
 b=BET0lB1Q1vEVZg/gzNHJwLzit8m7eqvy/0PS/anyUEIuO8pdrunYZ1GYQ/Spi3CKqRs2e7al
 4xiQOQjt61taqk30lnaw0JBEo/45V8ObMZXPY3nsbTD+4YgzWp0nW401dMnStdoQ3xvaJOVdvm4
 sgdfFuOeWqi8ZTHrTniNlnO0=
X-Received: by 127.0.0.2 with SMTP id oCvdYY4521862xwPJ4XdifiW; Tue, 31 Oct 2023 09:08:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2882.1698768535915440802
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:08:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030146 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:08:55 +0000
Message-ID: <0101018b867ebddb-58bbd0f4-4eb9-4969-b061-7c6ec4e6be27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.52
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
X-Gm-Message-State: dqirXTZsh1zgwwUgi0cSoTm4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030146 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030146


Infrastructure error: Unable to start libguestfs


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-31 16:08:09 (+0000 UTC)
Started: 2023-10-31 16:08:14 (+0000 UTC)
Finished: 2023-10-31 16:08:54 (+0000 UTC)
Duration: 0:00:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235982
Mute This Topic: https://lists.cip-project.org/mt/102300351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


