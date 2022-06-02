Return-Path: <bounce+64575+104102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 849B853BA6F
	for <lists@lfdr.de>; Thu,  2 Jun 2022 16:02:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UydYYY4521862xzkXLpANwCz; Thu, 02 Jun 2022 07:02:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6957.1654178557878861581
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Jun 2022 07:02:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 691561 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Jun 2022 14:02:39 +0000
Message-ID: <0101018124b9b512-a1c4ddca-dd0b-4d2d-b9e1-7f5994ac166e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EFJfLUQbNr6pCvW8H9Bylmlvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654178560;
 bh=7f5AUN7qzkAm6pyT1IgK3f3E0a8FndSWTGrNn4p5R9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ymmw2F8S7H9J7Y1+lSW1T+KejH8b4SzaCV+2LigvZm2PBnbJ5X1eYqDCe3Yq9Q2rQtX
 pgQmvUW3vwHhYUOAyuJgAea/1QJE/vtAE9eWFrbYDI/rlqGe1h7fQhHQULIfr0CZHIoWU
 tYuLzMcQ10ULrhqjsBYoKOSZiW0w0e+6pnU=


Hello,

The job with ID # 691561 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/691561


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D01000000&#39; failed


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2022-06-02 14:01:35 (+0000 UTC)
Started: 2022-06-02 14:01:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104102
Mute This Topic: https://lists.cip-project.org/mt/91499730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


