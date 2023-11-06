Return-Path: <bounce+64575+238053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 409377E2862
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:14:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hrLZ1INmVhVXsd2+WzbWMzMY4eeGSn4fPGyUuMP9D64=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699283638; v=1;
 b=ebHwhHInTloh0dhakSzsWMgbtGwtykriihz3rDLTnYSLYDvP7JiV0cePFDhNljwMc1Kz/51X
 hX9vGzoZUzNbuxNJ7ZG5XVmObV2Mc9GfgQG1gGbrcpQZZW7DgIR1BsywLEjYaJ3DnrqO+mrEcbO
 DT+O7EWuafVpdknyIopqE1Zo=
X-Received: by 127.0.0.2 with SMTP id WDWiYY4521862xpI3LCATwju; Mon, 06 Nov 2023 07:13:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.57127.1699283638464982720
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:13:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034572 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:13:57 +0000
Message-ID: <0101018ba5329600-1a773c16-1c53-48ac-96c2-7cfac1555d6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: 0QGfbiMMg65R0Sy44OOiiRkMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034572 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034572


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-11-06 15:13:34 (+0000 UTC)
Started: 2023-11-06 15:13:35 (+0000 UTC)
Finished: 2023-11-06 15:13:57 (+0000 UTC)
Duration: 0:00:22

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238053
Mute This Topic: https://lists.cip-project.org/mt/102421934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


