Return-Path: <bounce+64575+259466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1211C8354D3
	for <lists@lfdr.de>; Sun, 21 Jan 2024 08:33:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1GWgutf+yPbMqTqI6J5N+ePletidcvHMAaxj2pIzaJg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705822403; v=1;
 b=pwW1f2/j/+WFWhYYrRdhRT82uwig6kkgM14qFr1ku2xzvJU3hNaHNX2Vx4kuxu8xNUwxSI0/
 rqR278BTYCpyMZfXgGsBmeRo5cm1GtmHoTZDzala7hDRMoNV1T/H+xEsd6GBoqh8pxWedLo51pl
 YdG6M+IwiGDsgR4A67da3Ytk=
X-Received: by 127.0.0.2 with SMTP id gqbQYY4521862x5wDnZGjupm; Sat, 20 Jan 2024 23:33:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.43165.1705822403083319904
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 23:33:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080320 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Jan 2024 07:33:21 +0000
Message-ID: <0101018d2af034c2-9431d0c1-f928-4b09-8ca3-15f1d38c5783-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.21-54.240.27.50
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
X-Gm-Message-State: eARXKEgRd7IEiOjp3pmOu0afx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080320 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080320




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-21 07:32:34 (+0000 UTC)
Started: 2024-01-21 07:32:41 (+0000 UTC)
Finished: 2024-01-21 07:33:21 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259466
Mute This Topic: https://lists.cip-project.org/mt/103863645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


