Return-Path: <bounce+64575+70279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE8E8465FCE
	for <lists@lfdr.de>; Thu,  2 Dec 2021 09:46:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BdTDYY4521862x5UsfjMKb8U; Thu, 02 Dec 2021 00:46:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5791.1638434784122147056
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 00:46:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561361 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 08:46:23 +0000
Message-ID: <0101017d7a52bf77-24a0c8b5-1319-406d-a502-07996d363cd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C4JaCt22NyqXyePIG1VKYu4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638434784;
 bh=RHeOoJ5k39m7SArcPqZqvz07O2Uk3cTOIjRnUkjHv7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ov7BWqpH9li2bilqg3n57w3Cx7KAPdfM6z8HoomKxdCpgiXumpuaTPoWNAC8A3oCxh4
 yQq65D4PIjvIKKqxgACgpNan9fbXY1vgWlmjPHzWNKp6jIdl2zX0JwlB9M7NyoK+XDWKJ
 4XFfMeywbhb2WtLTR6WngPaOj2j9W9yiNdE=


Hello,

The job with ID # 561361 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561361


Infrastructure error: apply-overlay-guest timed out after 436 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-12-02 08:38:12 (+0000 UTC)
Started: 2021-12-02 08:38:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70279): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70279
Mute This Topic: https://lists.cip-project.org/mt/87448966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


