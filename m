Return-Path: <bounce+64575+180694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65BF6E355C
	for <lists@lfdr.de>; Sun, 16 Apr 2023 08:08:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WkVcYY4521862xCyJOVcyaAD; Sat, 15 Apr 2023 23:08:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.24430.1681625289084600036
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Apr 2023 23:08:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 906745 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Apr 2023 06:08:08 +0000
Message-ID: <0101018788ad8e0b-b181da1b-2ae1-4d9d-9892-5490c67f8e83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IjSeOPfdI7tkPrUIlgHAOVvJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681625289;
 bh=AfY6aW6Dd5Vcv0wNI/I6qtjqnlKzWby9Yfj5RLTb5eE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+MjDIa+XqjSscr53aIMvlprGTUDYsUrXpehtMJCH7yUTKtSsL5CbkTGlqiOxFBs3jA
 2Z/tdeHhiQXY4Ym2AldjnfAQ7vhBgPxbH3n4EbM5ttVG1Tj3hssWj8OMG97JDMHrRDvqY
 /INgWT9JkXl9NhA+p9enGmlm6IgM8FDmA7I=


Hello,

The job with ID # 906745 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/906745


Job error: login-action timed out after 1137 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-16 05:47:30 (+0000 UTC)
Started: 2023-04-16 05:47:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180694
Mute This Topic: https://lists.cip-project.org/mt/98294714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


