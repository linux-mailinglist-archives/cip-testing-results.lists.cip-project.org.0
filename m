Return-Path: <bounce+64575+241881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A05A7F2792
	for <lists@lfdr.de>; Tue, 21 Nov 2023 09:34:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zo0Thl/5Sa4MU4ZdDRZNHu7AOwjZ4kP39r8PZEOxGpQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700555657; v=1;
 b=KMNx6zCvvoNitARMyOVAnIy/Avcc/J2mYw9gsZlP3g43PafTH+Am1hPwFfCIv40NeedHyX27
 VDQ4WDwKtJxN6ZPPyG8RcJnHPiW302rQSfpEQfFZIbsquwvlISIs8kQ021W1qljDavCCcPdS+1+
 vfSJnqyQ/u1ckNstzV0GESOQ=
X-Received: by 127.0.0.2 with SMTP id e59fYY4521862xso7QKdCPb2; Tue, 21 Nov 2023 00:34:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32164.1700555657203027201
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 00:34:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042575 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 08:34:16 +0000
Message-ID: <0101018bf1040bde-691fcbcc-8343-4181-9f44-2b346fbc319e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.27
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
X-Gm-Message-State: LZDnKQ1QMvgxfFMQgYnRczI7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042575 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042575




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-21 08:33:16 (+0000 UTC)
Started: 2023-11-21 08:33:36 (+0000 UTC)
Finished: 2023-11-21 08:34:15 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241881
Mute This Topic: https://lists.cip-project.org/mt/102725045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


