Return-Path: <bounce+64575+242456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 626247F5DD5
	for <lists@lfdr.de>; Thu, 23 Nov 2023 12:29:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yh+F5ga3+6wR+hrdllsVGRqTtmyWIM+sZbTa9b/kTvs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700738949; v=1;
 b=NSKIBwYzR4DXpKkjSfxsr16zwt4afLkHqLrsXsf6OkWz0vqG3eAWA19InjZOV6IaO4sSlTpt
 nuNZ/sESqb47hqERZv+QUJqxIoGtMSTxmAVE9XtcgluU5Vc5TXGjxOtJ4X2m4O7kT/l7ZRP3+vn
 BHxUi7GY7gAyowOqIt2s3Vf8=
X-Received: by 127.0.0.2 with SMTP id oLRbYY4521862xMmqfDvstp1; Thu, 23 Nov 2023 03:29:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.88720.1700738949655020983
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 03:29:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043773 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 11:29:08 +0000
Message-ID: <0101018bfbf0ddda-a3d683ab-9531-4fa1-b5ff-5d35cd2570e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.52
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
X-Gm-Message-State: s3FaVS71kk2DbTwgQW1p34Hvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043773 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043773




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-23 11:28:08 (+0000 UTC)
Started: 2023-11-23 11:28:28 (+0000 UTC)
Finished: 2023-11-23 11:29:08 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242456): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242456
Mute This Topic: https://lists.cip-project.org/mt/102765239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


