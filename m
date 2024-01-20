Return-Path: <bounce+64575+259063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78CC48331F2
	for <lists@lfdr.de>; Sat, 20 Jan 2024 01:51:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lB9x2rQbqdK8dwwlwP86KuGgPoYpmYmjaQiJcp+TlHY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705711891; v=1;
 b=cG7h24+9eYoEOVEf/YMvh4SwcnbvLOK0WYYhFHUhhvk3T5ycAPm6DDT1p1P40j7RG974GpEK
 yUQqX05UA+5Qcs0143w+OHqGvFefxjMI+a+qPuB1OqMc0VsWae0jrvIAeYk3onFs8evP3qKHrYN
 2OO3kFV23TpdaHKeUaa66cJM=
X-Received: by 127.0.0.2 with SMTP id E2D9YY4521862xs2X7AeNQqU; Fri, 19 Jan 2024 16:51:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10906.1705711890607165500
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 16:51:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079209 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 00:51:29 +0000
Message-ID: <0101018d2459ec0b-a9553274-af4f-4f73-a9c6-70b27f80dae5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.42
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
X-Gm-Message-State: CscSPHGveUjSzIBob6ygb19Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079209 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079209




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-20 00:50:30 (+0000 UTC)
Started: 2024-01-20 00:50:49 (+0000 UTC)
Finished: 2024-01-20 00:51:29 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259063
Mute This Topic: https://lists.cip-project.org/mt/103842917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


