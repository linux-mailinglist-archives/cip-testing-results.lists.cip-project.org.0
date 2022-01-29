Return-Path: <bounce+64575+80404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4457A4A2CAD
	for <lists@lfdr.de>; Sat, 29 Jan 2022 08:58:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9pPYYY4521862x4RhrKQpjih; Fri, 28 Jan 2022 23:58:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3646.1643443090422007351
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jan 2022 23:58:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615358 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 07:58:09 +0000
Message-ID: <0101017ea4d77078-644d31a7-1263-44b5-95f0-9880731e313b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VsoIy1bvXeVjw2pn1V3odrxbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643443090;
 bh=e84w9hgv3Wv9QHLAMpMVRFBOKilz+ae8nwAVKk/MseE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PHsLY3yUZ/ueVI10UoGBWfZKlkSltLL2WCNu3yEJzYeCVQScRBvD/aZX67g65a0BkD5
 oJgigs2V+CV6dwH1vNQOmDgLqda6ys0AyHxaEEBTD3q8CJcfkH+jr2ttnu6PtCeZrd+M/
 QdbKDbKr2cwxpal7kpQjZgyWd9UetD/rpTI=


Hello,

The job with ID # 615358 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615358


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-29 07:52:11 (+0000 UTC)
Started: 2022-01-29 07:52:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80404): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80404
Mute This Topic: https://lists.cip-project.org/mt/88763104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


