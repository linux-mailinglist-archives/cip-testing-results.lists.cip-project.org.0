Return-Path: <bounce+64575+240133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E20D7EB529
	for <lists@lfdr.de>; Tue, 14 Nov 2023 17:56:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M+3p9c+iBXmHzgOWa8QugfdlycPfJYVkYIP1h+Zh/2I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699981005; v=1;
 b=OKKIIyLnjSQAARKx9UvU1DSNO5peQlaRYEquVXFqPSLv7Y8OSlLM7erGWDU4etb4cujjqc+o
 ZRQBm8oakfh27fr42sckIrCJ6r6Urk4eq4vJnPcJ1jiDxOFNVw3OKCUYpcPdZnzdI9UAfWSzH4z
 waoeijKlDpjREJpT5j3g/4OI=
X-Received: by 127.0.0.2 with SMTP id tFdBYY4521862x1YY95owzRp; Tue, 14 Nov 2023 08:56:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34.1699981005681900568
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 08:56:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038603 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 16:56:44 +0000
Message-ID: <0101018bcec38f74-064c0882-9c17-47e9-a999-3d014ba092d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.22
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
X-Gm-Message-State: Y9V7JuJYcb1rNseEVnzIzY4cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038603 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038603


Infrastructure error: Unable to reboot: &#39;/usr/local/bin/powerctrl --res=
et de0-nano-soc&#39; failed


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-14 16:51:25 (+0000 UTC)
Started: 2023-11-14 16:51:43 (+0000 UTC)
Finished: 2023-11-14 16:56:44 (+0000 UTC)
Duration: 0:05:00

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240133): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240133
Mute This Topic: https://lists.cip-project.org/mt/102587498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


