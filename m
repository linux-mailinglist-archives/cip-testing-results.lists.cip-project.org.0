Return-Path: <bounce+64575+157469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26E0167C45B
	for <lists@lfdr.de>; Thu, 26 Jan 2023 06:40:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SVmGYY4521862xieNu9wt5Mq; Wed, 25 Jan 2023 21:40:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.67768.1674711630031968394
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 21:40:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833741 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 05:40:28 +0000
Message-ID: <01010185ec977bf6-4f60575d-d15e-49b2-a05a-f2eb459d3d8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FWJ14I0MuUPid0TipKoka8sBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674711630;
 bh=uVSD/new2N/nm85O7hdQXNmk54VbbJMGXnXK1dIJSuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xQY4VdF3s1kNw4TqP+01u8SJLEimjpOh+nMMViYr5JdZUuOtMPfPi6+sZUBWqWYKsxx
 /26a/QpZnCcYZSJAmKuagVs3/nCeyiXh6oLfrRuD4GLE/xQNNaqKPyNIGj+eu8QcNrCmo
 /tg7ygh7fl1hw0Hf4NAKmQwslLYVPPAdOFw=


Hello,

The job with ID # 833741 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833741


Job error: login-action timed out after 1138 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-01-26 05:20:04 (+0000 UTC)
Started: 2023-01-26 05:20:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157469
Mute This Topic: https://lists.cip-project.org/mt/96538279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


