Return-Path: <bounce+64575+163510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C9FE69C74A
	for <lists@lfdr.de>; Mon, 20 Feb 2023 10:05:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CuCSYY4521862xEVL0nuKyWT; Mon, 20 Feb 2023 01:05:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8982.1676883937475501980
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 01:05:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 853696 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 09:05:36 +0000
Message-ID: <010101866e1243cf-cf7452de-46c0-4232-ac8c-3c5b52e97ceb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L7TMfVch3bjzt9pwltmaHAQRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676883937;
 bh=VYc+J0GWqNaQ3h/jMezdawnMleQ9SNPhBDUrNg/5ef8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMK5yCnipwr15oDdUUbqdpvMNdKMlu+IJs2YBNZx4gyrTLUJtitqdqwhOAqIUnROoe8
 5qJIqWVoROkoQo+B3eCg96ruP2bU2gw4OP8xT2s/ekWHyrxAEnEtYao3lWPE6Ua6pPhay
 9qFX0KAUkvyYGG0dXUs8EgJb1MI9SapxG70=


Hello,

The job with ID # 853696 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/853696


Bug error: &#39;commands&#39;


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-02-20 09:04:56 (+0000 UTC)
Started: 2023-02-20 09:05:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163510
Mute This Topic: https://lists.cip-project.org/mt/97082803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


