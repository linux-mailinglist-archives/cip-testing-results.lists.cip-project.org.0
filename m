Return-Path: <bounce+64575+246167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC17F802BB2
	for <lists@lfdr.de>; Mon,  4 Dec 2023 07:44:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YH2rA8kgQqoqLYdIcpOcwgq1HVRknxHyuKYknU7WWb4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701672293; v=1;
 b=d5nXXXtwGVXhlkmHI9MXlDpaqwRJeXVaYu2tP5uq9mJcp4UKElTwiZUy2LigHar47BGXbR3U
 48bDxMmP32OpZylSm1A3yiV7V2vIxKe6TuhpCShUTABbvDmOkTMnRxzyMLDJXvRgsL8cRZf8RCJ
 NrzrrK0uxinwaAZc2X6S0DVc=
X-Received: by 127.0.0.2 with SMTP id lHzRYY4521862x7CGLkauBrY; Sun, 03 Dec 2023 22:44:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.63329.1701672293387046330
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 22:44:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051385 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Dec 2023 06:44:52 +0000
Message-ID: <0101018c339290e9-b7c928b1-4301-4c62-bed2-cc23b9df6bfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.04-54.240.27.42
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
X-Gm-Message-State: QxkrAN6rp1yQJvGUwih6ktrux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051385 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051385


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-12-04 06:39:14 (+0000 UTC)
Started: 2023-12-04 06:39:32 (+0000 UTC)
Finished: 2023-12-04 06:44:52 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246167
Mute This Topic: https://lists.cip-project.org/mt/102966333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


