Return-Path: <bounce+64575+252852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FA8881F82F
	for <lists@lfdr.de>; Thu, 28 Dec 2023 13:23:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5190Kacf2QMLVEV/a1PpU5XgPXVSLw2eErc/Lf0f+Bc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703766188; v=1;
 b=egM+N89ECs6Q+HHEP5VLMrsrnrqhwtpBt2zjvLGYkjwWKD6Y6taGp8T/S7ukr+8QbMo3qNSZ
 7jFAXsl6qXHOgXBtQEoDh1lWS7DqSBVvLWgsoOhTTmxOsyepL+lCS//PpL3g8UnPK6eHjJWehWg
 sqycEZl5lVgrhBg5IQ/hGJBI=
X-Received: by 127.0.0.2 with SMTP id k0GrYY4521862xec092Y05Vw; Thu, 28 Dec 2023 04:23:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.121921.1703766187977574380
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 04:23:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066187 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 12:23:05 +0000
Message-ID: <0101018cb060d5ec-48167493-3a9c-4d39-be4e-c3139e917998-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.52
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
X-Gm-Message-State: VGjHA6iCDKDFLZ8hI0V2LTtDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066187 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066187




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-28 12:22:05 (+0000 UTC)
Started: 2023-12-28 12:22:25 (+0000 UTC)
Finished: 2023-12-28 12:23:05 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252852): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252852
Mute This Topic: https://lists.cip-project.org/mt/103399589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


