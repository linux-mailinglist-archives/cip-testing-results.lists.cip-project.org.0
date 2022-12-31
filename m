Return-Path: <bounce+64575+150902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E2BE65A51F
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:42:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kegDYY4521862x7gjW0atUnU; Sat, 31 Dec 2022 06:42:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42733.1672497738784391041
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:42:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814367 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:42:18 +0000
Message-ID: <0101018568a23112-cb3090cd-c0b3-43c3-b2d4-716abab52b56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ajoq5ZDSzpWoim7PWFkRXx2kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672497739;
 bh=IqSCBzw6afny4UeoLbH5qRLtc2zqIpHQAokJ8roD2w0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XmN0meu6G3MTpjdmjCLSOLo1TU/R6wfslV5toGecE3swVxAKKXvKqmbRqCPqqvFfzoJ
 WeQnaBkaRKdpZYSgg99Lfh9j6aXHaOXXP/ZTo3Ps6aFbNBshJzJIyIDgv788ONMbW/r1w
 1ovjZqwoGhYAciyrpm80Z8zkRceI7++HqMc=


Hello,

The job with ID # 814367 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814367


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-31 14:40:04 (+0000 UTC)
Started: 2022-12-31 14:40:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150902
Mute This Topic: https://lists.cip-project.org/mt/95971863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


