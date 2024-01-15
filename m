Return-Path: <bounce+64575+257653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A580B82E110
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:59:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zkTgO8LHFzIhgJe18pisW9ZsZTX5FN+uAegrJLHudgw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348779; v=1;
 b=j5LLiVT9I5Ov4Y68Edl5FmK0x8eP32qd8brBHvUrSgOJZ5D7M1b9biKLI6EOBNGKfdyYUvg6
 /Da2zOgTCPPpTM929LNBsmWeMMz3rqQ50Uci9rk+6/SxLgyjeVV/NbnFZl/GpgkVMLlAeH4sQxa
 C56/DCVEDei6fQk2DJjY0bi4=
X-Received: by 127.0.0.2 with SMTP id vrKiYY4521862xp9Io7y9WFx; Mon, 15 Jan 2024 11:59:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.93925.1705348779021686985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:59:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076486 beaglebone-black healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:59:38 +0000
Message-ID: <0101018d0eb548e2-f3032d54-ed40-4dcc-b3ce-0a865356954a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: V3jOSIKnVIZWyXDMC6KuzLcTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076486 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076486


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p62=3D0+p62n=3D1+t62=3D5&#39; failed


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-15 19:56:33 (+0000 UTC)
Started: 2024-01-15 19:56:38 (+0000 UTC)
Finished: 2024-01-15 19:59:38 (+0000 UTC)
Duration: 0:02:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257653
Mute This Topic: https://lists.cip-project.org/mt/103747471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


