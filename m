Return-Path: <bounce+64575+140766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1643362B723
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:04:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TTbKYY4521862xPlomb7YrCW; Wed, 16 Nov 2022 02:04:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5420.1668593054544456106
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:04:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785392 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:04:12 +0000
Message-ID: <010101847fe56c99-79d7120b-4e5d-417e-a87b-902216f928e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YizmJ1Vpg8adlMNpSkUnfTaAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668593054;
 bh=M1wdyddCHFpa+0WNCJxZ9Sm4HiFVyJEIyFZEhRY4ajQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/lFHUYr/jJG7YYfLHKdZkPhyliJbXE4IWGzqihvFFmD3v+5fmWebXBoukGgsX4l1kR
 onb4GcF7aPef82kmqSpt0yH8D6pGuF3FfQjJN6zkbu0NmSHVHaBMt5za8KmIk2/YqJjWZ
 1+2aOhVblmlYy3D1Jq0NIys1k/WXAogI4Fg=


Hello,

The job with ID # 785392 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785392


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-16 09:58:16 (+0000 UTC)
Started: 2022-11-16 09:58:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140766
Mute This Topic: https://lists.cip-project.org/mt/95063299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


