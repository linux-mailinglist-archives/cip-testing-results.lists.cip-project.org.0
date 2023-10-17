Return-Path: <bounce+64575+231436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57D157CBCD9
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:54:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TWrLHhxFGcdmf74FlmNK2R+0rlGL39TJ898MOfVEJng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697529279; v=1;
 b=pOHsdGpMg2cPHKXlD3YAcIG5xELlTRBeeAznWAnGWlOZYXKGQJyA25c+Pq27EbFUZlUDfyWS
 EEzyd41sVmo9UCd0Af7vALeJhg5x260ikw/2s7uJWvP/S6YZtnJbLJ3q6VtTqd4N0/RLZH5duV7
 KtBSDbwPPWQYdaWffBieFeiA=
X-Received: by 127.0.0.2 with SMTP id 30KTYY4521862xL0U6Sl9osP; Tue, 17 Oct 2023 00:54:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.202516.1697529279830161277
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:54:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022217 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:54:39 +0000
Message-ID: <0101018b3ca1325e-1d98f9af-cda6-449d-942e-de86bd2f3394-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.24
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
X-Gm-Message-State: OH3z0660qIr9BDlTRGyZQmVkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022217 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022217


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-10-17 07:48:34 (+0000 UTC)
Started: 2023-10-17 07:48:40 (+0000 UTC)
Finished: 2023-10-17 07:54:38 (+0000 UTC)
Duration: 0:05:58

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231436
Mute This Topic: https://lists.cip-project.org/mt/102013592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


