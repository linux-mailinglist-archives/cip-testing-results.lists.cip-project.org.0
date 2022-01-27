Return-Path: <bounce+64575+79978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4478B49DE01
	for <lists@lfdr.de>; Thu, 27 Jan 2022 10:33:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DfRnYY4521862xTD11WFbm4J; Thu, 27 Jan 2022 01:33:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.26165.1643275985466055325
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 01:33:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612798 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 09:33:04 +0000
Message-ID: <0101017e9ae19dc6-b8c493c4-ddb5-4668-8d60-b2673d89aecd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aefXPscAJrXEiYaQ9Psp08Smx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643275985;
 bh=ok8LyCjVti3Q9cL5zYBtZ3/zpTYQr5jd/5AXUhn9aaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xWoCpCAsnd5t9o5F//pkoJfcldYSl7Q95tELz7N7uKSMKP50UWfpMK0k179rbBbdver
 Len+sbkSpdW96Tkqc5WUH1r02uvaKfxCdw+jQd0spLATJlSDQDT22+6CQc/nVmqJ0WUHB
 UIhSTLZ+a4UjoXHyoxIq0laxVbWI8S8oigI=


Hello,

The job with ID # 612798 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612798


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-27 09:27:20 (+0000 UTC)
Started: 2022-01-27 09:27:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79978): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79978
Mute This Topic: https://lists.cip-project.org/mt/88717911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


