Return-Path: <bounce+64575+126130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7DE15B96EE
	for <lists@lfdr.de>; Thu, 15 Sep 2022 11:04:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TBV9YY4521862xOg0wxz22Wl; Thu, 15 Sep 2022 02:04:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7836.1663232639130346347
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Sep 2022 02:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 743241 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Sep 2022 09:03:58 +0000
Message-ID: <010101834063fbe9-d7049523-4670-4fcd-a864-f11a51d5d1a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jp9pQDNIsEcuw8s37mdDKiYhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663232640;
 bh=tcTyOa1Ozzg8fQKKDQQ0CeErWFXZoZL7xsH+YcLr8kU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jI8bu9LRi71ojCO0zQIui2FrAacL6UwhFQq5TYVPWe2Y2HrPQT8d+3oi6J++jqKcsuP
 nhq2dFyuyxQFyFOEDlZqLBibzXiFLhhvVUR7BZclBW7r7G0v0AcfVCGeeeR/tlZOpqJsH
 Mmcb7MzC90mNtlhCroD18rfvv118XimEQmU=


Hello,

The job with ID # 743241 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/743241


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
Submitted: 2022-09-15 09:01:42 (+0000 UTC)
Started: 2022-09-15 09:01:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126130): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126130
Mute This Topic: https://lists.cip-project.org/mt/93696108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


