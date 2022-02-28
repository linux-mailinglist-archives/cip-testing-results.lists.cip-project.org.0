Return-Path: <bounce+64575+86836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1551C4C6AF2
	for <lists@lfdr.de>; Mon, 28 Feb 2022 12:40:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PApHYY4521862xxFYm76ucI6; Mon, 28 Feb 2022 03:40:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.18727.1646048445184207483
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 03:40:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640418 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 11:40:43 +0000
Message-ID: <0101017f4021fca8-db81f489-1a63-44de-b346-f250a1446d02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7e8UjmISDdcXBSEv6xto22WXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646048445;
 bh=mbNypgsE4WHg4kZ5WS+j6g7dijahzJdWYsdhl0ihBGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wdgbax2C+JHlRADN3oo8QfkmruXnhiYwl7IqpLb2l8MCPFi+XPpHygjN4MPe98CnhQe
 HRg+mluuitWastEGxSyivo4AKXQwNMXKBsNWKrUqnlciGnQQ2pJdykzk2Y343JaqPDSH0
 NhYYywiCWrYfiwy+nqIttGEzE/QV+WtApi0=


Hello,

The job with ID # 640418 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640418


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-28 11:34:04 (+0000 UTC)
Started: 2022-02-28 11:34:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86836): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86836
Mute This Topic: https://lists.cip-project.org/mt/89448338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


