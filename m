Return-Path: <bounce+64575+243860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 968407F98B0
	for <lists@lfdr.de>; Mon, 27 Nov 2023 06:31:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=s9awKGcPalToGoQxjd0kewwlL+t8e9MLOJwPn82Lrvw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701063096; v=1;
 b=MfRJFxWh7B9aKqu21c0lae7QCm3VEwlpE8mx6vl73tv+lsl6MOyo1cjSiTEafJaf2E+RmjSw
 HK1vLD5MD5XxRv00hMDJLjfFW8js+aT5ynCYwNO12AguMS6r5AMe1xzPT8s6hHmDfoBg7byhFap
 eeAo2Bt1RSNSdBHxMtWUZdY4=
X-Received: by 127.0.0.2 with SMTP id Uj4DYY4521862x9khsKvCQlZ; Sun, 26 Nov 2023 21:31:36 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.86857.1701063096018751079
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 21:31:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046385 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 05:31:35 +0000
Message-ID: <0101018c0f42f2d4-7c6bbc81-764b-4e8b-8dda-f5d147e0c985-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: xkEGFbG7d8YGN1mYCpePQKHDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046385 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046385




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-27 05:30:36 (+0000 UTC)
Started: 2023-11-27 05:30:55 (+0000 UTC)
Finished: 2023-11-27 05:31:34 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243860
Mute This Topic: https://lists.cip-project.org/mt/102824315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


