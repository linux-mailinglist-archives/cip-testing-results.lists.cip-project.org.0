Return-Path: <bounce+64575+248142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D40E80BE6B
	for <lists@lfdr.de>; Mon, 11 Dec 2023 01:12:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+PAJO2+xSbxoDsBxXFcw6mg4+d9e/6vJz8Jc0B15yK0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702253575; v=1;
 b=cBk+MkLrikzazlFGHyIY43YTU0tYTRDeZD8pGzBcAYTZlPGz64Sgvmqh5NDHOV29pfqfT3GP
 CQckCMPg/QwVn7V9Ak7UclAd2nyDNw0UI1o2hVADapVL7WKNm8Es03wiC/Qebt+BIKyu4MXEsly
 tFwq0RaLvAiGo7/foPWO9sUU=
X-Received: by 127.0.0.2 with SMTP id KzXMYY4521862xwyYQFWwTd5; Sun, 10 Dec 2023 16:12:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.96780.1702253574844448966
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 16:12:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055812 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 00:12:53 +0000
Message-ID: <0101018c56383640-14d24f48-d678-47e0-9497-d24eff776ab9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: jvj23we4ahanSBmJmkRketWix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055812 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055812


Job error: wait for prompt timed out


Device details:
Hostname: r8a77470-iwg23s-sbc-renesas-01
Type: r8a77470-iwg23s-sbc
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2023-12-11 00:07:15 (+0000 UTC)
Started: 2023-12-11 00:07:31 (+0000 UTC)
Finished: 2023-12-11 00:12:53 (+0000 UTC)
Duration: 0:05:22

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248142
Mute This Topic: https://lists.cip-project.org/mt/103099846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


