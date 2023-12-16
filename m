Return-Path: <bounce+64575+250233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 211B6815C90
	for <lists@lfdr.de>; Sun, 17 Dec 2023 00:33:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eYbux8DecnppJWBdIs9F6DtTjDQPuTgmUB1HrNLcKfE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702769587; v=1;
 b=PkyLPMs+g6B/UxQrT1kebdBKORutt4GQODkZ1KqzEkqlHn1XW0X6nzhL7HR8kH0J364krMOO
 kYugBQQWvGvVr8lbmES9UPibM7vt8YQJxcEArf7YFbpBnPqn3Sp5k+/vTOUwFTdW3QdUEk4jg1q
 sDqMUncwC7AF4mA0mX9KjlgQ=
X-Received: by 127.0.0.2 with SMTP id j6zwYY4521862xY5wDPkO5WK; Sat, 16 Dec 2023 15:33:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7230.1702769587139580967
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Dec 2023 15:33:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1060609 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Dec 2023 23:33:05 +0000
Message-ID: <0101018c74f9ee22-0088423e-efd9-42a6-9e2e-e5edc31761f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.16-54.240.27.52
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
X-Gm-Message-State: ASmVEETIyciRe5vIKH6rhctnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1060609 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1060609




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-16 23:32:19 (+0000 UTC)
Started: 2023-12-16 23:32:25 (+0000 UTC)
Finished: 2023-12-16 23:33:05 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250233
Mute This Topic: https://lists.cip-project.org/mt/103217688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


