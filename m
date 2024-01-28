Return-Path: <bounce+64575+261850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9261E83F88E
	for <lists@lfdr.de>; Sun, 28 Jan 2024 18:35:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M4wRI2SWNj8/BBa3mhpVTZm1tGwi907EcGps/UEMGVg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706463304; v=1;
 b=TrVS0S8QavI1SOEUSAC8VbQdtmG2wKS6t9W9BgRC9vOvSGeyrr7XOuwRGkfDcCyfE/Tpvy0v
 5b5G1IVxevzBn7tNGeg+6NZMbYPyxSchIwnN56I+iGm5IC4zdFGjCLKIzririvqZiyZ4n4yZp4L
 6nB4QOSl8grf9+jSE1XuI9p0=
X-Received: by 127.0.0.2 with SMTP id aKkNYY4521862xGUnzOs5fPV; Sun, 28 Jan 2024 09:35:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.41986.1706463303897460487
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jan 2024 09:35:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084578 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 17:35:02 +0000
Message-ID: <0101018d512394b5-1cede77e-9097-47f7-9562-0f10d4e67f69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.42
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
X-Gm-Message-State: dEn9eih1kgSJEc3udLhKWtkfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084578 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084578




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-28 17:34:06 (+0000 UTC)
Started: 2024-01-28 17:34:22 (+0000 UTC)
Finished: 2024-01-28 17:35:02 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261850
Mute This Topic: https://lists.cip-project.org/mt/104015512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


