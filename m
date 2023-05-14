Return-Path: <bounce+64575+188181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A147701AEF
	for <lists@lfdr.de>; Sun, 14 May 2023 02:24:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n1YyYY4521862xHv62sL5EcW; Sat, 13 May 2023 17:24:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.59236.1684023858397700921
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 17:24:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931713 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 May 2023 00:24:17 +0000
Message-ID: <0101018817a4d148-79c89941-5685-4a0c-8d05-173bdf2821d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jY5UzLjGkWAF7JzZexSUPHNEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684023858;
 bh=xcgyyVVJmA84QZNKiW35oxtVEZhUNVTwY+pHbw3CSKU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pOwu7gQ4+UuzeNj5KG7uixCa1qYh4N2oE+qQycEVb6OKA+tJdhe5N2qrptljOEThSjp
 LYgWCrgwNt/v4WZNNJBdsF5eld/xLnQOQTvEQVaJoH9Yqjc026eW1QHcgfF3gnEOSGqkL
 2tYM5SY+kQok52FtC3jM3GOuWV2FOF1+MHs=


Hello,

The job with ID # 931713 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931713




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-05-14 00:23:32 (+0000 UTC)
Started: 2023-05-14 00:23:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188181
Mute This Topic: https://lists.cip-project.org/mt/98877774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


