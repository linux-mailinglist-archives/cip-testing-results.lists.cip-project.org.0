Return-Path: <bounce+64575+146887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA4A464AA53
	for <lists@lfdr.de>; Mon, 12 Dec 2022 23:33:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9IELYY4521862xdu8eilW01H; Mon, 12 Dec 2022 14:33:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.58522.1670884398872846322
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 14:33:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804587 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 22:33:17 +0000
Message-ID: <01010185087890f6-72a0ae82-c7d3-4540-acb6-e92874b3299d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r9rO33ed8KE6OyrKjZ0JU5TTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670884399;
 bh=m2w+oIb+uLJWNgXnhFQqthMmS7cij8C6zir42kIdZQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCK2j9Eb04tWI5K9XoKTrKHJdeCcWXYRMhQngpaceGdeIkvyLEWx0osa/P4u2dpcVlC
 caDB1RAZQRlDVV3O6PxvzFD5XRDo5kvjpU5JdRuKqLXAUZPZ3GU8hN1QQL5RXlFnAgF49
 oYJ+A0zNO2bxidboKiv/nfi7HzGHXKFOOHA=


Hello,

The job with ID # 804587 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804587


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
Submitted: 2022-12-12 22:31:18 (+0000 UTC)
Started: 2022-12-12 22:31:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146887
Mute This Topic: https://lists.cip-project.org/mt/95633131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


