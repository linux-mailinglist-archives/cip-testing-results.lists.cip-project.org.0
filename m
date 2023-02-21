Return-Path: <bounce+64575+163693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3F4769D80E
	for <lists@lfdr.de>; Tue, 21 Feb 2023 02:39:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GoEQYY4521862x0CRd31hX2N; Mon, 20 Feb 2023 17:39:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32190.1676943578930154959
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 17:39:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854897 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 01:39:37 +0000
Message-ID: <0101018671a05280-16632d27-8a0f-4745-b360-2990243dc35d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CK1GURqskHD11HPFss1GXsONx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676943579;
 bh=ZeBAfnf2G5HyReFpKaKPxqbM86qWBHP4yY3ivzjOQiI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ek0PROzGMkodJmw4EiB34l5QcxydPfE1BMCkLKXxWq08ED/ud+vuSunNh7u7kgM0R/F
 aPaFb3AYXYNfA6J/e21SR4ziB5VfV3hws2Db/c4Sq1nZKbn+t+VyJ5nYEmgOVwEFf03v0
 gwtkkHbGXWvdISLnpsxQG7TeviVNvVwfVGg=


Hello,

The job with ID # 854897 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854897


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-21 01:34:10 (+0000 UTC)
Started: 2023-02-21 01:34:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163693
Mute This Topic: https://lists.cip-project.org/mt/97100580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


