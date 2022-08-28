Return-Path: <bounce+64575+121826+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB6E5A3C83
	for <lists@lfdr.de>; Sun, 28 Aug 2022 09:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QMdWYY4521862xilBBBNIqSk; Sun, 28 Aug 2022 00:30:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.56968.1661671837937342360
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 00:30:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733959 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Aug 2022 07:30:36 +0000
Message-ID: <01010182e35c0c5a-0fffe5ad-1cb9-41a1-8ab8-ab431ffffd39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J3Dkx2tQOMW6tWGQoO4hZh9zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661671838;
 bh=ClFGUcoEMDgx0I8JtBmy29JOGFqlh4Saf9vupYbkShA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GFRTzz/H6Je6xp9rBExDKVE+J+hD16XdMJQq2CReookx3aEdbox8X5RY2DIeYl7Lacv
 ladxuzBYqjyiGOe7xYzYqGPerCcscfuODcWA2nhdyo69qO/2MZ7tBJ32nsCuQzt1W8RiB
 RgaNp4d4eecqWKL9PFqNAmZYqzxCI+m/sdU=


Hello,

The job with ID # 733959 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733959


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
Submitted: 2022-08-28 07:28:53 (+0000 UTC)
Started: 2022-08-28 07:28:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121826): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121826
Mute This Topic: https://lists.cip-project.org/mt/93303532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


