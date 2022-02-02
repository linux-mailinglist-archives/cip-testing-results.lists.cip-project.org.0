Return-Path: <bounce+64575+81232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5AB44A7001
	for <lists@lfdr.de>; Wed,  2 Feb 2022 12:31:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id W0jkYY4521862x9MmhyK9qu3; Wed, 02 Feb 2022 03:31:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.62749.1643801499650652555
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Feb 2022 03:31:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619159 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Feb 2022 11:31:39 +0000
Message-ID: <0101017eba34582a-cd631e98-ae76-4ff4-ab66-1904fbb7d3ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5C4AliCPGVjTf83JmswL9CiOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643801500;
 bh=8xdE0sTLrCHxoPPmbFDfGMtYkTieEAIE+hqsSy0/UNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eqy4sDyLDy2yZKLsMlh5L/aJgWeq9hKQM93OpyifG7BEe4DNcE1pwcgfdTNZOhhz1pI
 7FGk9197s6bwxHzrONlukE3kKdJcaMGQ48iyphw3JqopFXo39Nl9gB+VhksDg5kXvETPl
 7enDZyHYk7lrWRbD5Vv4vN62crGSsCwRLL0=


Hello,

The job with ID # 619159 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619159


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-02-02 11:25:53 (+0000 UTC)
Started: 2022-02-02 11:26:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81232): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81232
Mute This Topic: https://lists.cip-project.org/mt/88856125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


