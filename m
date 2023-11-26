Return-Path: <bounce+64575+243832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A878A7F968D
	for <lists@lfdr.de>; Mon, 27 Nov 2023 00:37:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Czwh5owapVvBJulqNm/kkHByTvE5XFWJoeQo12tOnPw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701041842; v=1;
 b=s5+NWh4TuXlEaxBpliJ3zUqvY2Mb1+o1lcpoDWLtdPibDExgyBPrnNOY2nsv1S+PC9eD17pp
 kAZOTK7cSZ1jYMgCKcDg8L2Fx2dvcpr7aBCCLPc/HSaI6yrYBjBKO639Kd3bne0OSnF1XWz9NBf
 Fxpbc1UT8YxkBlJ+kvA1DRdU=
X-Received: by 127.0.0.2 with SMTP id x5RJYY4521862xb6QBYlUZ0w; Sun, 26 Nov 2023 15:37:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.72393.1701041842074583197
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 15:37:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046314 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 23:37:21 +0000
Message-ID: <0101018c0dfea35d-67250018-e9ed-47e1-b330-1d5cd0e205b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.50
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
X-Gm-Message-State: kwms7df2DuzSnGTSWXY4QadTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046314 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046314


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-11-26 23:35:20 (+0000 UTC)
Started: 2023-11-26 23:35:40 (+0000 UTC)
Finished: 2023-11-26 23:37:20 (+0000 UTC)
Duration: 0:01:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243832): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243832
Mute This Topic: https://lists.cip-project.org/mt/102819927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


