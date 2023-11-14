Return-Path: <bounce+64575+240039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0C3D7EAC48
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:58:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qZX4kl55a4E/rUg6AA2yDzoxfKywUsaehYFjaQ24HUQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952308; v=1;
 b=wyj7b9O9iuRFzH1roUrTeotfBlaXlrpbVvIlPUjP2CEoilfPexCOwDUu8izvx8GU6tp42o3D
 S28MfA4hPHGY44SN2MKZUu88Ebwd3ZNK2CM0WGorFtvX0NW13MzntBg13wqeJ/6OjOXzvePHgos
 MyAB/jvuxZRRL0OF+4unCWrY=
X-Received: by 127.0.0.2 with SMTP id wSiPYY4521862xDEtIMR6ym8; Tue, 14 Nov 2023 00:58:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8875.1699952308314481031
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:58:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038515 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:58:27 +0000
Message-ID: <0101018bcd0dada7-b5a3292d-c7da-402b-b0ee-d774e953c28e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.27
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
X-Gm-Message-State: 7JmwJ3rwWAskZki622Yf9eKjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038515 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038515


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-14 08:52:45 (+0000 UTC)
Started: 2023-11-14 08:52:49 (+0000 UTC)
Finished: 2023-11-14 08:58:27 (+0000 UTC)
Duration: 0:05:37

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240039
Mute This Topic: https://lists.cip-project.org/mt/102580141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


