Return-Path: <bounce+64575+119201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9CFB59303C
	for <lists@lfdr.de>; Mon, 15 Aug 2022 15:50:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UKQ4YY4521862x7B6uT3UiYO; Mon, 15 Aug 2022 06:50:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2099.1660571294160773897
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 06:48:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728937 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 13:48:13 +0000
Message-ID: <01010182a1c31645-bb844b37-69aa-4a36-8973-f326104bfa88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0OOfOFqSHz4CqxgeqK3LuEFZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660571439;
 bh=q30JLyFG8TXfBGLDuh6eViNd35H0RhbZpQWb68z+M7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c32vBrODlyHEw7d92gysxh50T5E+5Fwull3+K+cUuGddlEUteyozyqTPRpOO4O6qjMR
 2jmGC5hOXn4E2SZTT8OEp4KreYWnuILNENLDapwY9gar9CNxK0PB901CuJxf+iGfC51WT
 QDkbKQC6TlBLyw1b0jXnb+f28h/x9DjdsZ4=


Hello,

The job with ID # 728937 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728937


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
Submitted: 2022-08-15 13:46:29 (+0000 UTC)
Started: 2022-08-15 13:46:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119201): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119201
Mute This Topic: https://lists.cip-project.org/mt/93036380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


