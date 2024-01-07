Return-Path: <bounce+64575+255243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBBC0826487
	for <lists@lfdr.de>; Sun,  7 Jan 2024 15:44:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nKXCYg8fsDm7ojjwUJXExm1UG1gNwjAWxDtGlohOcmY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704638694; v=1;
 b=UmhlfDxy78roS541ZhVtjcAbfmOM3IgdzcmfrLih5qv3jMtfRx1y6WrBP7XC7+X+ZjQCEUul
 kBIwrOlgw6/kaODCaLTd5/7lpB6Hnge1LHtS+3vJVUDOXnsjz3E4UqKbptPKtIHCFhEKsPVFkFH
 d/K+C686EuZVp4simJjEfIqY=
X-Received: by 127.0.0.2 with SMTP id vD6bYY4521862xlm88nCqySw; Sun, 07 Jan 2024 06:44:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16242.1704638694029024658
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jan 2024 06:44:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070988 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jan 2024 14:44:53 +0000
Message-ID: <0101018ce4623e7f-218f5829-9498-4539-a261-cf076757e0b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.07-54.240.27.50
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
X-Gm-Message-State: pzpbd1VgPDtw7wqr4ZG7zi4wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070988 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070988


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2024-01-07 14:33:21 (+0000 UTC)
Started: 2024-01-07 14:33:32 (+0000 UTC)
Finished: 2024-01-07 14:44:52 (+0000 UTC)
Duration: 0:11:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255243
Mute This Topic: https://lists.cip-project.org/mt/103578268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


