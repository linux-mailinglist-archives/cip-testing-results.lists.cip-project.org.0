Return-Path: <bounce+64575+261203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F13783D3F4
	for <lists@lfdr.de>; Fri, 26 Jan 2024 06:32:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LyzI3Mgc8f3oQigxwgBFL8EfSLL0g46PzxYJPh4HxDk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706247170; v=1;
 b=YREuLerfV05xyO8iB7whZHj7CErvQRDa1htL+CCzRgf0y6CWVNFkKMhfbD7er4BaVRlKwf2V
 8/KzppGNUCubLuUCiqeV+olrzC4/Uc9nOrZjsm54r+9uoLJmUrKgYSGLzuFZlzEVj5CfLiWUfzl
 ZPfztSJjZ73z8rxYyL1P8pH8=
X-Received: by 127.0.0.2 with SMTP id 3FfQYY4521862xEmJjRV2UV7; Thu, 25 Jan 2024 21:32:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9468.1706247170062049257
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 21:32:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083378 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Jan 2024 05:32:49 +0000
Message-ID: <0101018d4441a3f4-f57f45dd-fa87-4574-8841-45fabd88e985-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.26-54.240.27.22
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
X-Gm-Message-State: cINB1moIcokwfK02MItMaXdBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083378 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083378




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-26 05:31:39 (+0000 UTC)
Started: 2024-01-26 05:31:48 (+0000 UTC)
Finished: 2024-01-26 05:32:48 (+0000 UTC)
Duration: 0:01:00

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261203
Mute This Topic: https://lists.cip-project.org/mt/103971150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


