Return-Path: <bounce+64575+255380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6041C826AA7
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:27:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0s7M10qIaMNLSPVlBUHyOTM0I1CCCPj0Tp/hIW8cd9w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706059; v=1;
 b=sMvPm0x1mykRqMhZQ2L5LqXDGxidFihbAzbdbe2ouvDJbuPpZEZEySBewiC9I3AP3oRafu/a
 7C/oruV8zi6h0AlJ92ZtX9DkGDPZ9kmhM7JomeQ/jqe/LBd64bdhr57UilIp4MUNKtmBFIC3607
 KrAUQcS2YWtDANNPhD0QSjoA=
X-Received: by 127.0.0.2 with SMTP id dHVUYY4521862xBsoQWGt8e3; Mon, 08 Jan 2024 01:27:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3193.1704706058915881479
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:27:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071459 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:27:37 +0000
Message-ID: <0101018ce8662671-47dca381-9495-4fd7-acb5-96e6d0234982-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: Mp3aupyJB0dWS5BorZdrobukx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071459 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071459


Infrastructure error: bootloader-interrupt timed out after 223 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-08 09:21:53 (+0000 UTC)
Started: 2024-01-08 09:22:01 (+0000 UTC)
Finished: 2024-01-08 09:27:37 (+0000 UTC)
Duration: 0:05:35

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255380
Mute This Topic: https://lists.cip-project.org/mt/103594284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


