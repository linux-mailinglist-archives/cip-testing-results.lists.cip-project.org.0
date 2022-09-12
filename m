Return-Path: <bounce+64575+125612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 306505B643A
	for <lists@lfdr.de>; Tue, 13 Sep 2022 01:36:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z05EYY4521862x7dJVXjIIkk; Mon, 12 Sep 2022 16:36:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2993.1663025770011728827
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 16:36:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741874 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 23:36:09 +0000
Message-ID: <01010183340f6a00-4bdf7918-8b3f-4f10-8fb1-9758c9545d91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mSVfcjwuT1fyZPIMkhHHyiKux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663025770;
 bh=jL4J+ez8lTcQpD/TvNkPxnEMqO0cG6CTY9WF0lXUpRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xJNDUMYq1VN5sBTI68cBHRrpORIJHWNBl+ml0SeLxqroZiuBRR8pdB7nECcX3XCS36+
 8bI16xG5O5kXwGxyAAHuvBbdvutBsg29Qxb92Bo5hFacq4csBit9LvKlCUznluyD7hz75
 7sdV0GK0PVLSoKUSbRytKn7qgCDzVlsyx5o=


Hello,

The job with ID # 741874 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741874


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
Submitted: 2022-09-12 23:34:02 (+0000 UTC)
Started: 2022-09-12 23:34:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125612
Mute This Topic: https://lists.cip-project.org/mt/93645048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


