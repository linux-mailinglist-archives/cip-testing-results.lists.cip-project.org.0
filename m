Return-Path: <bounce+64575+158316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AB72680251
	for <lists@lfdr.de>; Sun, 29 Jan 2023 23:39:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Rxu6YY4521862xm6rckiwzv4; Sun, 29 Jan 2023 14:39:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.28084.1675031954517846255
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 14:39:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835987 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 22:39:13 +0000
Message-ID: <01010185ffaf4089-025290e3-44a5-4a6f-9826-5c4933ababe0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0FXmr2KQuz1bWCOAMx2lttD5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675031954;
 bh=FiPNuFwc3SgRIZQDX8aV9R6gZJvna0Hi0T5wULAofVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bx5T0hJfkskTI3U7cRJQVvWISKXgvet7i7aAA5JKMG50nz8X1GvAspt6ZIlKBGrZcgq
 nttbk2Dmc4KBUyfw644kaX8gQffGq7Mz5ABc4v8LaxhlgLOUDgxadaowSrHqpq5E/kZwR
 7dKyrEvNtRHAT3azMRsA2T40sPJ2xhCZG7M=


Hello,

The job with ID # 835987 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835987


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-29 22:38:00 (+0000 UTC)
Started: 2023-01-29 22:38:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158316
Mute This Topic: https://lists.cip-project.org/mt/96616120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


