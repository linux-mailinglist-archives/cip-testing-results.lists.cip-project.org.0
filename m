Return-Path: <bounce+64575+165642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38FDC6A3305
	for <lists@lfdr.de>; Sun, 26 Feb 2023 18:00:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xy4OYY4521862xiQPWipnrQg; Sun, 26 Feb 2023 09:00:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.69516.1677430813540329829
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 09:00:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862205 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 17:00:11 +0000
Message-ID: <010101868eaaeab6-b87664a5-1f01-40f1-82a6-e0cb8856a2ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ntcg0C4bMuuCa4UlGOqtVVDKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677430813;
 bh=hzJveTHxf4d7O02WTv3CQrs4V7QZSQlGZD27XxpW3bU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e4iOQUPhS9DIN/ni4sKPAN2rVjxgq01Y0dziccbfEQRDgjbf6DkkFBHBV4RR13ChpEe
 L3JsaXmf57ri0Na+25DbRIBpveBmAJdO/tUXvpz8xkqSxG27a3citUj49W9Q/cdGhT1Mh
 PXKpF2m8IIWMQk4kwqR0v3lRYNPDw5TkxDo=


Hello,

The job with ID # 862205 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862205


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-26 16:54:28 (+0000 UTC)
Started: 2023-02-26 16:54:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165642
Mute This Topic: https://lists.cip-project.org/mt/97248143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


