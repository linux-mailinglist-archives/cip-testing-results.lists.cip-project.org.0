Return-Path: <bounce+64575+258812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 745A68322C5
	for <lists@lfdr.de>; Fri, 19 Jan 2024 01:52:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=39iWg0dOrs9TzSa4CXzmGyNo+i/ndN5IxV6yz2JpSe8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705625524; v=1;
 b=SIG18+AuAIKyuCOPIeAA9yqymwwd9JlLbrLrXDG5NpRR1GBVJmPPFDkNy0p/mdUNzf0c3qrT
 Y9XhV3RYa732VdOyJwTI+0fP70z3VOceJDNzFZoGKWpbWcIcRDdkipF1FHxrGOkTV6Bue5FKKKC
 pAARtLrTVtSMQVBDuVD2s8GM=
X-Received: by 127.0.0.2 with SMTP id 1zMxYY4521862xTTufvqhzCU; Thu, 18 Jan 2024 16:52:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10776.1705625524540562649
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 16:52:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078634 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 00:52:03 +0000
Message-ID: <0101018d1f3415f0-93594276-64cd-42e2-afac-bbb9665c489e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.27
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
X-Gm-Message-State: joO3QX7JBhXJ6tX24bQKLbCsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078634 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078634




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-19 00:50:18 (+0000 UTC)
Started: 2024-01-19 00:50:24 (+0000 UTC)
Finished: 2024-01-19 00:52:03 (+0000 UTC)
Duration: 0:01:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258812): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258812
Mute This Topic: https://lists.cip-project.org/mt/103821758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


