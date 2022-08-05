Return-Path: <bounce+64575+117160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FEEC58AEF3
	for <lists@lfdr.de>; Fri,  5 Aug 2022 19:31:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CcEtYY4521862xTupZ3QOxKe; Fri, 05 Aug 2022 10:31:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.555.1659720710334524374
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 10:31:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722513 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 17:31:49 +0000
Message-ID: <010101826f1033b9-a7baf7af-d0d4-4058-bebd-c141c45b8ad8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oyukM8oPomFJSMZ2BPTyigtUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659720710;
 bh=EfZZhd4AMg9f1dwQaBrWEj4Tisd1zNmaQazRP1m9IxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KGRKfw9vAKoPBbkQZFQKvyPLJA0xXjDtVtE6zM7oVFh3ShifI+iGpVqfhNr3fMeWvoh
 s0YkICgKY8H4W4v3t9foJiWZfjlXO0+7ohmdOkGvht+RZRnLzx8nEVs8pcFZ1vBEcjxiB
 nWCQQ+TG1/c9KkwTpvK1csJWffWHoBXDugU=


Hello,

The job with ID # 722513 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722513


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-05 17:29:56 (+0000 UTC)
Started: 2022-08-05 17:30:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117160): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117160
Mute This Topic: https://lists.cip-project.org/mt/92839837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


