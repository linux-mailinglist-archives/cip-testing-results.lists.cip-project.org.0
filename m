Return-Path: <bounce+64575+160978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6981868FC93
	for <lists@lfdr.de>; Thu,  9 Feb 2023 02:18:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rjkfYY4521862x0z2SJ8Z0iI; Wed, 08 Feb 2023 17:18:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3330.1675905509627133470
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 17:18:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 844894 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 01:18:28 +0000
Message-ID: <0101018633c0a455-aa85bb92-a8d8-4136-9679-c99de43089c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9eaj4P2OaqilHeBzyQw3t2RLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675905510;
 bh=RWDjKhKlla/jtMQwiVomMxD45dviYSSytUhSYRzK2ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fq8I4OH79IVoFVaN3ma5beGlzIiMX7s4fXo/F7sekiND3NQ1Cp8TKJ7vLiFZJTXNEd3
 9cYpQit4F7ci2qAZRWOYA26T2VuhXX0BbTwkxjGtsywa3Mid0xiIksozY21+o/MonbPU+
 PGsGuux67ELd3w+gbuHTCRvCJL+zuiIekBg=


Hello,

The job with ID # 844894 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/844894


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-09 00:58:01 (+0000 UTC)
Started: 2023-02-09 00:58:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160978
Mute This Topic: https://lists.cip-project.org/mt/96844609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


