Return-Path: <bounce+64575+260909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D133B83BE5E
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:09:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=w41pK1JeIV7eZHS0xsPaTc5xWvhccPK9zq7J0h0xPGA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706177393; v=1;
 b=HLLfhm8KxbSExMIQuqyS9Ff9s9NRjD0qKGub7fwiCt9Zf2ezTpFaZZFXKF+vZu9A/MdPHer9
 rntrV3KXX0jwBRHSH8pMUTXioLXUDpz93sbedhLOD3uBZroMrSRlU8njny5x7cVVTTVgUzzYCgx
 b4bTWQBPtrbXpWdh+xZkNIkc=
X-Received: by 127.0.0.2 with SMTP id sXMyYY4521862xLau6eFNcym; Thu, 25 Jan 2024 02:09:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14112.1706177393342291414
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:09:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082912 r8a7743-iwg20d-q7 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:09:52 +0000
Message-ID: <0101018d4018ee9b-da262614-da60-451a-bed5-2131b726746a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: BsYOM1Hpk4F1USQy7dBjncEIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082912 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082912


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-25 10:04:23 (+0000 UTC)
Started: 2024-01-25 10:04:32 (+0000 UTC)
Finished: 2024-01-25 10:09:52 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260909): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260909
Mute This Topic: https://lists.cip-project.org/mt/103951224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


