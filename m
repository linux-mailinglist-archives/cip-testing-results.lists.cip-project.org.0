Return-Path: <bounce+64575+194322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E4107211E7
	for <lists@lfdr.de>; Sat,  3 Jun 2023 21:38:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pLyQYY4521862xvlAI9QUGHQ; Sat, 03 Jun 2023 12:38:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4262.1685821091590058694
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Jun 2023 12:38:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 951117 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Jun 2023 19:38:10 +0000
Message-ID: <0101018882c46bad-4c3cf31a-4a94-45e4-b1c9-90c56b41e799-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uToPycGQhPXhItGB4JUvvNXtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685821091;
 bh=/m7pNKy7OqFW6sKcrDgM+Xd1Hx/leWB0tkyEhQqCles=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mwrZWzQ+hzDgQg2eD2dsWKaSMOlTsJnBbDUdMML9KhAeLe07s9VxD4jS7NqpTKe1SMn
 3GYpJsUrWz757u9mSAyKluHI3OVlabCw9oQqjnrB68kbIYN6s1NWZT/pvfGy+E5PlUpXq
 /Pg0S4/7uqJ2s44VBWpGMP0qS3L6KXwo38c=


Hello,

The job with ID # 951117 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/951117


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-06-03 19:32:21 (+0000 UTC)
Started: 2023-06-03 19:32:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194322
Mute This Topic: https://lists.cip-project.org/mt/99310455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


