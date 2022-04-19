Return-Path: <bounce+64575+95313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E505B50657F
	for <lists@lfdr.de>; Tue, 19 Apr 2022 09:16:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T2m2YY4521862xfG74NA59sa; Tue, 19 Apr 2022 00:16:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1516.1650352593191788166
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 00:16:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664940 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 07:16:32 +0000
Message-ID: <0101018040ae1687-1ae19a5a-0a7e-4702-8783-dfb47464fb9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qmcLiFOy1kL87yrCaXe5v720x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650352593;
 bh=ZgUX4gpK+MUPXcYe+5LDBRJy0CEEo4I/L1mxcyo8ud4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ek454cJvIoAMOOu10KNm2lqE4xOclnI5N5gFq9bGWc/7XBZBlrjxKI8BB131njXqPRj
 EFnT5SzVg03V/Np5+aQIgy0N6qfyJPnIU8IJvwm60i8lI/6xBgtdZFCfnjHevEaRX4liu
 j/xf0jypGCxKYwS/D2ZxEiiQe85sJlBResk=


Hello,

The job with ID # 664940 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664940


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-19 07:09:56 (+0000 UTC)
Started: 2022-04-19 07:10:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95313): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95313
Mute This Topic: https://lists.cip-project.org/mt/90557066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


