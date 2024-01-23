Return-Path: <bounce+64575+260556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85F16839B6C
	for <lists@lfdr.de>; Tue, 23 Jan 2024 22:50:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HacQilmTT0G2WD9+gwreCVUARy8KFRzWC48h6/rcgl0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706046607; v=1;
 b=l4cnh7EL4H0HHPksIssFR4DcUNViPUUjeGW1dNj/WoLDha2j0F417tKeT2ftd1VaBrkbuDrW
 iUrW41IhOYjxtJpEfViCdW59QuQSEYmvVOwW1xlNnoJrQPQXm1RGiVbFTMmwEXu7pM9MKcuptlV
 6gtghPIK9EpBWNl8vM0SlmhU=
X-Received: by 127.0.0.2 with SMTP id RnSFYY4521862xGxqjO0fUdC; Tue, 23 Jan 2024 13:50:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7260.1706046606775319261
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 13:50:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082059 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 21:50:05 +0000
Message-ID: <0101018d384d49f3-14c03d95-199c-4c2c-ad58-34e36c8d7aa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.27
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
X-Gm-Message-State: mLszbkhyBiOcj8N7YbRkHcFOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082059 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082059




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-23 21:49:23 (+0000 UTC)
Started: 2024-01-23 21:49:25 (+0000 UTC)
Finished: 2024-01-23 21:50:05 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260556
Mute This Topic: https://lists.cip-project.org/mt/103919967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


