Return-Path: <bounce+64575+260577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19771839DC1
	for <lists@lfdr.de>; Wed, 24 Jan 2024 01:54:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EhrTPKrAtl645gDNo3aoLmsVIJvnsHCN0RwwMaEX764=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706057669; v=1;
 b=VNB3EJ1iXOd5LzlP1m0AkUozTZihJ6Tck6NvYxqDC1UqRt1miSG4Dy+VnOn8EmvFw0MZeJED
 icvPtp/dbl8Bo7UyRPIohD5DBtYEqIMTkgemVgxd9A04C4oqjI0mAPAMEXvxioqhV7cCPTu/boN
 9i64ucYrKiwGWEqDu/kkx5vQ=
X-Received: by 127.0.0.2 with SMTP id 5dlrYY4521862xIEIAe3lxV8; Tue, 23 Jan 2024 16:54:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11618.1706057667607263938
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 16:54:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082080 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jan 2024 00:54:26 +0000
Message-ID: <0101018d38f6100b-afbe66b2-20ab-492a-a6e5-4905e3520b7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.24-54.240.27.50
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
X-Gm-Message-State: I8R6VNE3OFZ8HPaBqNtJf6RQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082080 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082080




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-24 00:53:29 (+0000 UTC)
Started: 2024-01-24 00:53:46 (+0000 UTC)
Finished: 2024-01-24 00:54:26 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260577): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260577
Mute This Topic: https://lists.cip-project.org/mt/103923113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


