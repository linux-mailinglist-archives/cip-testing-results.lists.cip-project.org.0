Return-Path: <bounce+64575+137588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F04C3619712
	for <lists@lfdr.de>; Fri,  4 Nov 2022 14:07:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nAkFYY4521862xqoUeuQTGjs; Fri, 04 Nov 2022 06:07:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10861.1667567266206370091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Nov 2022 06:07:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 777135 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Nov 2022 13:07:45 +0000
Message-ID: <0101018442c1265a-b825313e-c05f-4c80-8cbb-2428f4cbf326-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qleq2XPy6XQeqoTHfFdcFTfKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667567266;
 bh=MCtY7gJaBVGX4+kE1LPMrPACnjoIwZZioxbaiUQ85Ac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=befz/bfb1ysbdnYh8EphpMCrm/v7iTa7pKlEU7YZaGc5MVgtuzPy5rr0Odo81y2tB52
 oZZDamM+OXq1cwQ2gsM7VaPhwDYcbZbqIFz5gP9qVn5u1MpMgsLn8GHME89af1K8FvTI/
 KsvtM3ngxaQrJBIcklFD2qQ5hf40OTVvzlQ=


Hello,

The job with ID # 777135 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/777135


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-04 13:01:48 (+0000 UTC)
Started: 2022-11-04 13:02:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137588
Mute This Topic: https://lists.cip-project.org/mt/94804872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


