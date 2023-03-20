Return-Path: <bounce+64575+173041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BEBE6C1170
	for <lists@lfdr.de>; Mon, 20 Mar 2023 13:05:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dRSgYY4521862xGzL0x0UwoB; Mon, 20 Mar 2023 05:05:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12079.1679313902425027333
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 05:05:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881294 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 12:05:01 +0000
Message-ID: <01010186fee89719-6474f537-5dd4-4bc6-9d8b-3029caa434e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DLI29k8JEe0T3uIk8uwWWAfqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679313902;
 bh=pMTiCmYa0kOPgK74Qk3o+7GSaI68bY7UvBU32rtWHNk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/arPDSIiZEhOg8CHmOwcsR2sUKhwfJDkM5V9UKPnMrF1N+VuwhQu/aZNWO0N9YiKMz
 vbyWsw+CWMXnwr3hHiC0ELIn6XeyTAcSt+/tMsTaSPOv3yOr/WwUbNr5kC00bDbTwwaZ9
 Yh4t/mYw7uJxkokYARUqpsTGpPY6xwBFB+o=


Hello,

The job with ID # 881294 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881294


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-20 11:59:32 (+0000 UTC)
Started: 2023-03-20 11:59:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173041
Mute This Topic: https://lists.cip-project.org/mt/97729280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


