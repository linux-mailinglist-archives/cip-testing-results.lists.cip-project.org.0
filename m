Return-Path: <bounce+64575+241661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45ACC7F1A96
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:37:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5bXxium3+ogzL8dIfN+pu8DWpHhWiwXa3T2ZiS5KufA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501853; v=1;
 b=P52dNbPKOmqrwSgje+DkYg3tNrQPPEolW1R6tPFh2qfxr1FSR7bgy1TUhoDj3OOFsd0cgbEt
 jyi6t/Wt4t4+yUcGGbukpwaYWrFMZw/rEMSPklE27OjMVf4mZRsffkTxB8ryVVNsksI9mRpyfPs
 t6mxwcRYNbcGNz9M8nG6GptI=
X-Received: by 127.0.0.2 with SMTP id vVI1YY4521862x7SAzbcloZt; Mon, 20 Nov 2023 09:37:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2695.1700501853635130737
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:37:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042444 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:37:32 +0000
Message-ID: <0101018bedcf129b-21a705d7-16c2-4c33-be25-5e15b9b4546a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: uBxTyamDCGjEPL3yJVpdgZrDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042444 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042444


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-11-20 17:35:35 (+0000 UTC)
Started: 2023-11-20 17:35:52 (+0000 UTC)
Finished: 2023-11-20 17:37:32 (+0000 UTC)
Duration: 0:01:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241661
Mute This Topic: https://lists.cip-project.org/mt/102711918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


