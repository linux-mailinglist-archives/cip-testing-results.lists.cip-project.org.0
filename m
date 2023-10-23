Return-Path: <bounce+64575+233283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E70CD7D4088
	for <lists@lfdr.de>; Mon, 23 Oct 2023 21:57:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HuScd1dxjZz+z4nH+2eii5RIeCvCiwIAvSh1PbK1cgU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698091043; v=1;
 b=oDtA1A9eRRHg3nF/pWpq0NXsIsOYCp/nStYF8uruH97JYJvPW29Fz/JXoGTPMkwJzuJ8ON0U
 +fG/qAwsbxNPsgiE8mwvSrnUTDaJOxzF0fexaEYaet2AMR6YF64JhSMTKs6Bx10TzNpy/Xeb9xs
 8aJp4G9se6nHKryMVbgxexdQ=
X-Received: by 127.0.0.2 with SMTP id V6WhYY4521862xYpIP3LQj6p; Mon, 23 Oct 2023 12:57:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1635.1698091043413844067
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 12:57:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025175 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 19:57:22 +0000
Message-ID: <0101018b5e1d06fe-d316490b-b6e7-4902-b4a4-66d021cd63f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: aGtPnpKazXDDYEjdlocTyMqMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025175 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025175


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-10-23 19:56:25 (+0000 UTC)
Started: 2023-10-23 19:56:43 (+0000 UTC)
Finished: 2023-10-23 19:57:22 (+0000 UTC)
Duration: 0:00:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233283
Mute This Topic: https://lists.cip-project.org/mt/102143882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


