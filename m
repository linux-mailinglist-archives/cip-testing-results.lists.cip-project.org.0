Return-Path: <bounce+64575+236154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89F7A7DD793
	for <lists@lfdr.de>; Tue, 31 Oct 2023 22:15:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fbM7vmNjPRyMLBVLXLAOcug5+L049o4aObU0QuZlOAY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698786919; v=1;
 b=DlvAkFgEsSGpNZFNEUlmbX7TWnpoiDwalJu8r6+yKRIi77RxFt6rZVaR1t8s/QUPDTYhBN6e
 Xl+CA4fNsOC3+G2NL6SBgVM4NTCP80dRSVKVMDUPN3Sp7qYpA3X9VFrYUV4MVSDvnpVgCkk6F3o
 VPIL0YBtNHahPcMY//CMXYx8=
X-Received: by 127.0.0.2 with SMTP id 1zrZYY4521862xwjWKlppvhb; Tue, 31 Oct 2023 14:15:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7435.1698786919063323356
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 14:15:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 6 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 21:15:18 +0000
Message-ID: <0101018b87973e80-39775685-7c92-41ba-b205-adb0d6e926e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.22
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
X-Gm-Message-State: SG6k1L8ODzGoDiirzpEobR4Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 6 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
6




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-31 21:14:05 (+0000 UTC)
Started: 2023-10-31 21:14:18 (+0000 UTC)
Finished: 2023-10-31 21:15:17 (+0000 UTC)
Duration: 0:00:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236154
Mute This Topic: https://lists.cip-project.org/mt/102307019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


