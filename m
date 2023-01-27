Return-Path: <bounce+64575+157683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBA2367DAD9
	for <lists@lfdr.de>; Fri, 27 Jan 2023 01:32:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f1LVYY4521862xNJjp3AViBq; Thu, 26 Jan 2023 16:32:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.91473.1674779520653047740
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 16:32:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834207 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Jan 2023 00:31:59 +0000
Message-ID: <01010185f0a36aa0-e2225e67-5c4d-4f9b-91d0-e677279939c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GBUdA4kFp6FEeZqwMQDja8e3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674779521;
 bh=+V9S3Fu3Y7y/pO8nRL4/FUCrTpha7JXKPvA9IVErFWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b5etZCNq2PCTc3ereP+GOzk5LKvDX7kTUoZhMFJonIiGsFeexLFk2L6NSrdLJ0u6Rel
 visoyMHAQzkoGgf2ryQ+yrMqPUc9txsmPTAPSpPlmlXJ/2GRS6sK2iT6Hne0F1nH/CTHQ
 Yivv3qBoVGk+XSpeZDIajHzMVmkk9lVrvTg=


Hello,

The job with ID # 834207 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834207


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
Submitted: 2023-01-27 00:29:49 (+0000 UTC)
Started: 2023-01-27 00:29:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157683
Mute This Topic: https://lists.cip-project.org/mt/96556724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


