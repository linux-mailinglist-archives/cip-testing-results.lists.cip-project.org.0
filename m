Return-Path: <bounce+64575+80056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AFB349E2CD
	for <lists@lfdr.de>; Thu, 27 Jan 2022 13:46:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bpLfYY4521862xJ5qgrVhjXv; Thu, 27 Jan 2022 04:46:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27663.1643287561336963526
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 04:46:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612937 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 12:46:00 +0000
Message-ID: <0101017e9b9240be-1d8b378a-2948-48a5-b403-353750b73458-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LRy3yVYaAfy74mrtM86yKZk1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643287561;
 bh=kJq2NPkt3wvhxYXIxy4d9hvJUQ1b5Z0gHZGNLzkUVb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iGZkOO118IQB8GvtGekmc7b7Z6/PR7rONn7+E9xK4Q2n8WiyUV1w04G5EzdJa0ti6VH
 403Prx65Yvq/GzszMaHCTxOpmlyAx/qVYndrajOhW8+sntCchFgFNrSP69YYLG+VQbBZ/
 Vl7aqOx7ZAzKFXCChDH7RvrpauTd1J7WHac=


Hello,

The job with ID # 612937 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612937


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-27 12:40:08 (+0000 UTC)
Started: 2022-01-27 12:40:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80056): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80056
Mute This Topic: https://lists.cip-project.org/mt/88720116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


