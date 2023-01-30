Return-Path: <bounce+64575+158467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3D7C680CD3
	for <lists@lfdr.de>; Mon, 30 Jan 2023 13:04:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zdAkYY4521862xjtOohmHLdO; Mon, 30 Jan 2023 04:04:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39219.1675080276598728408
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 04:04:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836757 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 12:04:35 +0000
Message-ID: <01010186029096c8-1a302592-755f-4d06-b14e-6730ba1363ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bMZEH7dQ3eC85FMh7hnSGlwfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675080277;
 bh=v3M04KIKRRq5CeESJ8vFFKn4K4NLD8UhkibxZfPKSXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LoMbF46sXbIIVseadPUXQWik064V+22P8OWTO9j7RnxYTQJBn6ShcvsjLy0v4+eYIuR
 1SkyV3NOtRpjrW0TebEJe/VUT0eXnwgzC8j8+RogxsOKWatT8XMVyKkvtiMk/UMUYeIkK
 oqsq4OeyklojYnL7nuCkehxd0ZJWupINxOM=


Hello,

The job with ID # 836757 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836757


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-01-30 12:04:02 (+0000 UTC)
Started: 2023-01-30 12:04:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158467): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158467
Mute This Topic: https://lists.cip-project.org/mt/96626137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


