Return-Path: <bounce+64575+261865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC6A683F9BE
	for <lists@lfdr.de>; Sun, 28 Jan 2024 21:12:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pkqFaJqYLB+jWTrshzbU4sMBIg5dNTxkaGRhDQ4Xxg4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706472773; v=1;
 b=P+EH+z+PysybunVnP2j4FXI81bXbVYAw9rb3g87Rcm0L4/gL1EzYP/65YFOySwspjFkKofYY
 /DSTwP2RLCnPkmnxXJiYJRlK7kVCLtQgLO6F+MacdLqngn93cw7wijrgnXUfcxL5JgOnpFKgMS4
 oiCVANz9SBOaWWKp0i77Jhko=
X-Received: by 127.0.0.2 with SMTP id PKXkYY4521862xYsNUWpdiFV; Sun, 28 Jan 2024 12:12:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.50074.1706472773277934030
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jan 2024 12:12:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084589 r8a7743-iwg20d-q7 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 20:12:52 +0000
Message-ID: <0101018d51b4128a-b6deba4d-5b09-4344-a9b6-f80af5a00f14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.24
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
X-Gm-Message-State: FPW0nwyAtwbRYm1GSWN6R8Xwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084589 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084589


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-28 20:07:27 (+0000 UTC)
Started: 2024-01-28 20:07:32 (+0000 UTC)
Finished: 2024-01-28 20:12:52 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261865): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261865
Mute This Topic: https://lists.cip-project.org/mt/104018403/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


