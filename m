Return-Path: <bounce+64575+248071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E6DB80BD0A
	for <lists@lfdr.de>; Sun, 10 Dec 2023 21:37:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D4wxN/nPiiLS8ebEBdU2dtM8q22PNWY4d/iR2/GQuWo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702240625; v=1;
 b=oooX9DNq5+8NDGG9L8yL24JNG+cD0DXellKJC1E/kII8jIvWWTC/PZWzbUn6NBFtdoO3TJkm
 Tj0m2Ydysg01y7BedSs9SARtUr/oLRcmU+n3IMgFhnNQ3CsKV81ef1Gjx/b8fWnxlFOJ2NeIdNK
 MwP28ZKfmvQYo2WzvM8rWckI=
X-Received: by 127.0.0.2 with SMTP id UwINYY4521862xRdqv0r8CNq; Sun, 10 Dec 2023 12:37:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.62717.1702240624691167974
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 12:37:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055703 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 20:37:03 +0000
Message-ID: <0101018c55729c1e-1b2eddca-d01c-4a09-8cb2-769635d6702a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.24
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
X-Gm-Message-State: MQ3KIGaHzsnxGXLn53aVaEM0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055703 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055703


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-12-10 20:31:31 (+0000 UTC)
Started: 2023-12-10 20:31:43 (+0000 UTC)
Finished: 2023-12-10 20:37:03 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248071): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248071
Mute This Topic: https://lists.cip-project.org/mt/103096332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


