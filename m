Return-Path: <bounce+64575+142954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD537638584
	for <lists@lfdr.de>; Fri, 25 Nov 2022 09:51:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2LTmYY4521862xYONpszMzmJ; Fri, 25 Nov 2022 00:51:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.42953.1669366287981735803
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 00:51:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793481 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 08:51:26 +0000
Message-ID: <01010184adfc0961-4168a6bb-4941-4e86-ae32-34fca4e87571-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GZyA2mvdpo4syWEyGeeyETLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669366288;
 bh=PcqAjdVj6xCOvee1iw2hftbZdrEVpNqbmeVKeM1TZ8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UNmoRnGwAd3BM5QnWAe79qxZ2Fw07ZtzVChJLza6ehchpIZOMza84XuFiOZdbIpkQQy
 Mq5pwBEK9qUxH5AkAEeJpHOw4mWAexJcVxZXP207Fj6KXyutsQrrCt+4+gR8OyxM5sdYE
 UINH91mWqc9fcOHM4fqaT2Qkt+SUlhEIWD8=


Hello,

The job with ID # 793481 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793481


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-25 08:45:32 (+0000 UTC)
Started: 2022-11-25 08:45:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142954): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142954
Mute This Topic: https://lists.cip-project.org/mt/95250875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


