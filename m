Return-Path: <bounce+64575+213204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 930F6772DCB
	for <lists@lfdr.de>; Mon,  7 Aug 2023 20:24:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uriOmEdQsYlUqOs7FzeJVMuOxR57mcMDzin+9uQpnGw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691432652; v=1;
 b=aWnUEow7lFOJlfqWNgOm/ynD4OH6ixtMXyVrcz5fA27YQBDJlSTdNyU+RLqD7d57IUPaJMuR
 RVJW3+bAZwxkM8rpn+j5EwiicZIRvDEy7J2eR82wSM7str/G8oNZTfzAgxNCLnRfBvrFL/98zc2
 XM/vCyU0AIR6c0bpCDE1XC6I=
X-Received: by 127.0.0.2 with SMTP id i9MpYY4521862xFRskdtonBZ; Mon, 07 Aug 2023 11:24:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42545.1691432651999169346
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 11:24:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993734 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 18:24:11 +0000
Message-ID: <01010189d13e095c-1f09e46a-a5cf-4e26-9655-d33bb8881fef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.50
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
X-Gm-Message-State: le4y62Nuvp1S8wsfPf8TOVIix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993734 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993734


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-08-07 18:18:38 (+0000 UTC)
Started: 2023-08-07 18:18:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213204): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213204
Mute This Topic: https://lists.cip-project.org/mt/100606175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


