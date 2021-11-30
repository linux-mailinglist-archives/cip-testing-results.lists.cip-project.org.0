Return-Path: <bounce+64575+69801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 304214635BA
	for <lists@lfdr.de>; Tue, 30 Nov 2021 14:44:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FvFAYY4521862xwAhz2ml2tn; Tue, 30 Nov 2021 05:44:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.76520.1638279874469833628
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 05:44:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559976 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 13:44:33 +0000
Message-ID: <0101017d711702b8-c5582af0-44eb-454b-a3a0-a0359876c2aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oTRkIBYkqyI3LwCjcAZNgHWyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638279874;
 bh=4pLzelqGPPJ6bYNgeN8d7/v2imSwIhc9zuPp+9ilhqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PlLI9L4dlDuB3PO0sWLSaLdNirDYhg0EPd/QwJ6vRUVrDwvyHEDME2+Y0aSpKojEuNp
 CSpbpCn4hWmkIG3pii6Abyg3kYBvzdRUvTkgC6FPqf1SRAJU0zxBJ3fDszSRIiRNtE86E
 ZM1b19N53HyrDpEpl9e/bUScQRisZXzFMec=


Hello,

The job with ID # 559976 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559976


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-30 13:38:55 (+0000 UTC)
Started: 2021-11-30 13:39:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69801): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69801
Mute This Topic: https://lists.cip-project.org/mt/87402185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


