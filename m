Return-Path: <bounce+64575+79796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 921FC49CFE5
	for <lists@lfdr.de>; Wed, 26 Jan 2022 17:41:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EFkqYY4521862xFXQ0ijQvjK; Wed, 26 Jan 2022 08:41:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14905.1643215309758659443
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 08:41:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612113 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 16:41:48 +0000
Message-ID: <0101017e9743c7b9-70a0aeaf-08c5-4ea9-a09d-15e1fb31a4f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s76ydTbjF9e4AOPsh0asmobEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643215310;
 bh=PYL0HmM9RIsmrB9sDly2rsUSggL4rTZPpITCCpgzt9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b0p+8yAAeyheFr46YvWxNd5i7QEkkotO99FMZRuJJYpeT283iXAO/KsKIcMvP7bQC5K
 NolHveb0B79XbPPVns1IQH/f4vMiFV8Zn5I9MPzL+zmyBmkNqfLHXJTi0mxPV6mPtMWo4
 zbsC4L8aIlTclBlCZ5fHu/ZlSeu3SKCSFV8=


Hello,

The job with ID # 612113 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612113


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-26 16:36:23 (+0000 UTC)
Started: 2022-01-26 16:36:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79796): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79796
Mute This Topic: https://lists.cip-project.org/mt/88700791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


