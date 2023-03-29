Return-Path: <bounce+64575+175906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BEC16CD505
	for <lists@lfdr.de>; Wed, 29 Mar 2023 10:45:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IMquYY4521862x9sgRJTOR5R; Wed, 29 Mar 2023 01:45:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19457.1680079523741975545
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 01:45:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890314 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 08:45:21 +0000
Message-ID: <010101872c8b079d-39695a05-64a6-4ffb-9486-b530fe00828b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GwdeS7JkLEW9hIfQuS291Zmcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680079523;
 bh=/lqK510WCEpLh+rka32+rvuqX+ABUwtY7cABQJp1dss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FU5+038ca29sN8Bhbk15Rxodru+5j3fEVmpLxdiIyNenA3lg5tKuJmWFMWtI3rH8l9a
 4/M1+cP0D28nS7hzIG5V6JXiecc1uHE6gsLSuRspub4Xzecy8g1WtUNt3T2VG8D18IbQF
 janiiQ0tDiS+DD+pHOiNHqicV9ylKq0ML3c=


Hello,

The job with ID # 890314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890314


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-29 08:39:44 (+0000 UTC)
Started: 2023-03-29 08:40:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175906
Mute This Topic: https://lists.cip-project.org/mt/97924190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


