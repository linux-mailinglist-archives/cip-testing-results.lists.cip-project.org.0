Return-Path: <bounce+64575+248139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B510F80BE0C
	for <lists@lfdr.de>; Mon, 11 Dec 2023 00:08:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wwHnHZSY+XvFWqcPEpYvYcFOTcAp6AuWjU0Rp3LdhlU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702249732; v=1;
 b=AIKtLx3b1X8olhqFgE+SztS8G9MgWMrVH3i065kt3j6WWg7iPinU1Q76g2C0JNQJ9wN2PtbX
 G1Gb67TPP/hW1xZrXWL97yjkf000CE7H9tSgqPGZ+zUUYXFTHi6bPa2E8aIDt/jNbb8U6Nv9BPp
 U6bvtVh4Z1FxlbuJ5BSWPot4=
X-Received: by 127.0.0.2 with SMTP id UcO3YY4521862xS67PKI3do1; Sun, 10 Dec 2023 15:08:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.65832.1702249731986539048
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 15:08:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055809 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 23:08:50 +0000
Message-ID: <0101018c55fd9386-0c2b6cd9-05bd-41aa-bdd1-a65d409e56fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.22
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
X-Gm-Message-State: GI8szmiPCIfCzzdyId8VYclKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055809 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055809




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-10 23:08:04 (+0000 UTC)
Started: 2023-12-10 23:08:11 (+0000 UTC)
Finished: 2023-12-10 23:08:50 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248139): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248139
Mute This Topic: https://lists.cip-project.org/mt/103098961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


