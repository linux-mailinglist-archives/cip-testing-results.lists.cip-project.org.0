Return-Path: <bounce+64575+114929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C31255823B4
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:02:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YmgvYY4521862xUlQiP4dxg6; Wed, 27 Jul 2022 03:02:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17816.1658916123954307738
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:02:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716872 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:02:03 +0000
Message-ID: <010101823f1b315e-d49eeb07-b6c2-439a-9c05-63d0e21f04b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e7NRWSxgRpJ9W6woTChRh0iqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658916124;
 bh=XtYHqn+Gby6TUTTailrKTo2zuj/NRMy1nCSieEuxOCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Od9chp5bY2/+J489BOawhOef9aTPvksRqtmKRO3frBbSMhzM7PR/Zr5/BXpMnsK2Hi0
 Z/dMWR9dbgF347959iqj8qkGtLU8AhwiSj7YWvpoOrd7LtnX7Ogb0vGMIl1nPv8XI4X3u
 wDjUHdKBaOHypMjVsliIs9rxRLKNL6bW5vM=


Hello,

The job with ID # 716872 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716872


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.102/offon.cgi?led=3D01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-27 10:01:04 (+0000 UTC)
Started: 2022-07-27 10:01:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114929): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114929
Mute This Topic: https://lists.cip-project.org/mt/92646029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


