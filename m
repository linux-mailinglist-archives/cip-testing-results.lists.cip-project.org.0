Return-Path: <bounce+64575+176031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9D076CDA33
	for <lists@lfdr.de>; Wed, 29 Mar 2023 15:14:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QMvFYY4521862xIXMTcpdaau; Wed, 29 Mar 2023 06:14:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24130.1680095683783170109
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 06:14:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890439 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 13:14:42 +0000
Message-ID: <010101872d819fc1-b66766de-1a78-4cf6-bffc-1b5e8328b25f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xnqr8QkFETLrJGW9Q2gOKminx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680095684;
 bh=T1VxpK5/7tBAut/dTFUpc2YOtCPlpEYW4HLslsn7Log=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h3U9lgO3eLFAKpOl4O0BErRzJJUqeybHFBoQX5FD6O5oUtEDFT1ipdaHLmyukEtcmwo
 DJiUIHysWlOn4hKaQJoOWBxcHPs0YOXncYUbcM+wc81C08iF5NRgXhpGU9l/FbT7LF/co
 FxAZKt5TNt/BS78JJYr6/U6ZT6qJF1olq14=


Hello,

The job with ID # 890439 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890439


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-29 13:09:15 (+0000 UTC)
Started: 2023-03-29 13:09:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176031
Mute This Topic: https://lists.cip-project.org/mt/97927771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


