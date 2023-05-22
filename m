Return-Path: <bounce+64575+191167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFE9370CCF6
	for <lists@lfdr.de>; Mon, 22 May 2023 23:54:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XhHdYY4521862xfVX6yYeD2z; Mon, 22 May 2023 14:54:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4819.1684792471828626144
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:54:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940506 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:54:31 +0000
Message-ID: <010101884574f136-5e99cb23-a930-41c8-945d-740343b4d447-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o6gRYONXEJ1pLtRSBdEX0X5Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684792473;
 bh=B8ChONvtjnIEb/gYj3SwGZkDko9kjmEAOBTHj5yDZtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oDSAI97FCzDeGD10/ZtrAJiEdZvxrF5zQH4DJA2BOlmZhrpN/7mibtuemqflOlR+ksf
 9meHNDFBaniQXBEx5HFXu7lCBW2kb0RVdAMzCshVSTYafZkqWnoxBUL6b9SQGpz/geV+f
 sIajBy2ZcVXw23p35QxxqbequsWsao4KUqc=


Hello,

The job with ID # 940506 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940506


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-22 21:49:09 (+0000 UTC)
Started: 2023-05-22 21:52:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191167
Mute This Topic: https://lists.cip-project.org/mt/99075270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


