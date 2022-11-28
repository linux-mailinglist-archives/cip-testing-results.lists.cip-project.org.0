Return-Path: <bounce+64575+143271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18CA463A329
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:34:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MgEtYY4521862x22snSofXOm; Mon, 28 Nov 2022 00:34:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113035.1669624482354378119
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:34:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794445 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:34:41 +0000
Message-ID: <01010184bd5fc6ee-27f92a7c-69b1-4564-9db2-e9513e9a599a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Brjxg2JCDOcYQyd7gs0sCsAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669624482;
 bh=jtYcNlLi0rR1EZ0blzvYyczMaC+7fNoRRDxIu71LGyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kKwU94UG/TLAssZPZPwiyzOrzkuK6ZCoNm0HhGk97hx4TbpKj7yH9aBtEDy7QFqxdKH
 qKl3opVzA71hxHAfMLv+dsjO5ZjC3ruEUk1G/uli3bittvwvuIyv6TwwYQMg0t55uAIXu
 9IOdQdHrFjXSkk+4p19JObDzBJfPYAYxzT8=


Hello,

The job with ID # 794445 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794445


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-28 08:28:03 (+0000 UTC)
Started: 2022-11-28 08:28:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143271
Mute This Topic: https://lists.cip-project.org/mt/95306267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


