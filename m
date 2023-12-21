Return-Path: <bounce+64575+251448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22EB681AE4B
	for <lists@lfdr.de>; Thu, 21 Dec 2023 06:16:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K2y1L+4b2O65p09pTXcoY9LwoIEvX3MtUa1rp4t2CSE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703135760; v=1;
 b=MR7xCw/Zf7TCD983MI1ght5m5EoGiavAmSBjj8ImQoWt/kcpjO1aqKlpQYvHPZqK52e9bRQk
 /cznYRPhP9m5JXrqSG7dldFcN4etTITxu6nLQV8vCIkEYvrmdYW3svWHMZj430nGAJXrDRvT+0r
 ulu5rlzZiNRJdijNCr7Ln7Aw=
X-Received: by 127.0.0.2 with SMTP id FZM3YY4521862xw6IOEA0BcU; Wed, 20 Dec 2023 21:16:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.45648.1703135760593220768
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 21:16:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063311 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Dec 2023 05:15:59 +0000
Message-ID: <0101018c8acd4cc7-d2676c24-f874-4733-a2f8-cc527d7a9612-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.21-54.240.27.50
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
X-Gm-Message-State: 7KSWogvPF2psm9BAFGuV3z9fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063311 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063311




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-21 05:15:00 (+0000 UTC)
Started: 2023-12-21 05:15:19 (+0000 UTC)
Finished: 2023-12-21 05:15:59 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251448): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251448
Mute This Topic: https://lists.cip-project.org/mt/103295539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


