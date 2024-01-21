Return-Path: <bounce+64575+259479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B71DD83550C
	for <lists@lfdr.de>; Sun, 21 Jan 2024 10:48:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kFn9w9zu6nhqm0bxgFQ8SagAbet13exBrJN2H/WwYF0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705830522; v=1;
 b=Jx5bLYLTlpqeKr0Ezri0RxJKp2/rOerXttZkeZ/sF/EKD0uyBJnhy6TE9OZOKmtqmvGxmRsQ
 DDiLjzOEAcgVeBzTAM8yPH84CmNH9gLkKGTs+rE35ft39G1LwDtkJ3mEXR3athKL8OlsqVWupWp
 E4hTX5qeDhXllrxpUwoVPlys=
X-Received: by 127.0.0.2 with SMTP id eUz7YY4521862xjFBf6QgC4K; Sun, 21 Jan 2024 01:48:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.44282.1705830521798972095
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Jan 2024 01:48:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080336 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Jan 2024 09:48:40 +0000
Message-ID: <0101018d2b6c186d-8ea27c50-2093-4592-9a21-4e6270be2aa3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.21-54.240.27.22
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
X-Gm-Message-State: j4lEakIMBywl2Sh6yUbUzWovx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080336 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080336




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-21 09:47:48 (+0000 UTC)
Started: 2024-01-21 09:48:00 (+0000 UTC)
Finished: 2024-01-21 09:48:40 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259479
Mute This Topic: https://lists.cip-project.org/mt/103864353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


