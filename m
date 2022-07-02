Return-Path: <bounce+64575+109558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6D12563CFB
	for <lists@lfdr.de>; Sat,  2 Jul 2022 02:22:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T9j5YY4521862xhzIlDrG4Ua; Fri, 01 Jul 2022 17:22:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.45710.1656721325610094622
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Jul 2022 17:22:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705118 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 00:22:04 +0000
Message-ID: <01010181bc493a7b-cd0fe1fe-0b96-4f6e-9006-d197f618533d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tp0pJeKbTZuqcSE9WjdHAiIMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656721326;
 bh=9NARlX3GZtTUWFjKQ21qBmeiiPmRhDl5ExZwN4vNr7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZA2gRWmgqecpl8+zomVyxXm54KRTu6Hjvc8ci3E/0RCNviRQBTA90HZ6F2msbikhcBF
 sEuvNqaEyBnZ1InNHaKU02v2yjbuknE+zrTZ7Ad+Pyvnr6BBWmKFoSG0YrcZpUK75fBdR
 4gkJxYs6swS24GFlCS3V1wh6kHrQCiGIv0w=


Hello,

The job with ID # 705118 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705118


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-02 00:20:19 (+0000 UTC)
Started: 2022-07-02 00:20:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109558): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109558
Mute This Topic: https://lists.cip-project.org/mt/92122302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


