Return-Path: <bounce+64575+236332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 692747DDEB6
	for <lists@lfdr.de>; Wed,  1 Nov 2023 10:51:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qwQ9s9abhMZkJuE+4YHW7IZ/j5+NVXlaDAmA09tPj+0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698832275; v=1;
 b=BbBL6BehI5wHG/vOrLMSBM5kJuwvunmURcixWG1dO0w1iXbzDI5M1hT3Kpc3Vyp29OTv5BqZ
 KQiVZxGXX4gG2uCbNO4lizeMnA+5gwc6r3KT0cQ9X7ooR4sStSFFZVdUAyX7Qx3hAD2BavJ4Pje
 0WcAFvAo7ZvLOHlAargzQVPQ=
X-Received: by 127.0.0.2 with SMTP id dGLWYY4521862x3ZBgOMRmkv; Wed, 01 Nov 2023 02:51:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3507.1698832274864332255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 02:51:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031078 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 09:51:14 +0000
Message-ID: <0101018b8a4b5275-85cfaf19-38ab-42ce-b28e-2c19749af159-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.52
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
X-Gm-Message-State: WCD3lAALTxZfSXFWRAr0kXo6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031078 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031078


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-01 09:45:50 (+0000 UTC)
Started: 2023-11-01 09:45:53 (+0000 UTC)
Finished: 2023-11-01 09:51:13 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236332
Mute This Topic: https://lists.cip-project.org/mt/102315379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


