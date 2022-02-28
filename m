Return-Path: <bounce+64575+86818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB57D4C6A9B
	for <lists@lfdr.de>; Mon, 28 Feb 2022 12:35:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R1EHYY4521862xQiarZgg1Ml; Mon, 28 Feb 2022 03:35:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.19093.1646048142036406308
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 03:35:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640421 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 11:35:40 +0000
Message-ID: <0101017f401d5deb-ebd7a7d6-3d8c-4084-aa14-2dfd43331071-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XghXUD4PlnUaE3giqE0ajZDNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646048142;
 bh=DjwSJ+E09C2ibfyYrMZFJETFX8Bm3aFfC7XTIp8TRJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tgk0+7Pu/Z0uj0hC7aooFrl2oRyZ5Ozyzi7ajPQgXn3vmts4wSetyGWiCx0xdl5RjC5
 rrNCZH8kX0hq53cAyWZm0oiFO6Uzwv7k0KTBpK7M09sUfae9iF5twmzkss1uw0WWTOX5O
 lvj6Vrt/aQxoKQU3xKSpWK3aAZdUhqSnxnI=


Hello,

The job with ID # 640421 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640421


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-02-28 11:35:03 (+0000 UTC)
Started: 2022-02-28 11:35:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86818): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86818
Mute This Topic: https://lists.cip-project.org/mt/89448270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


