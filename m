Return-Path: <bounce+64575+173828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F6846C45DD
	for <lists@lfdr.de>; Wed, 22 Mar 2023 10:12:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OhaIYY4521862xiMdrIPy9MG; Wed, 22 Mar 2023 02:12:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38269.1679476343507346622
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 02:12:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883333 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 09:12:22 +0000
Message-ID: <0101018708973dea-8d16ac0e-ed84-4796-ba9d-e4e2db59f5e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hewjLdT2NJYVrxUYtZBXJuxzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679476343;
 bh=C85keqgS8NQzx02n4k/nsk5jtXGcz3WPnJnDB4vhN6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MZM6m0378imMqdr6mga+d5jVyq80g9oWPIsmuKZEs5lRFaJuFkZptHfLgKpbif6u7L5
 C6Lr5c5KLC4a/Jkl6AWCXKwpyHqf1twPp1swvhVD7QsWfJzjo2QQCvuT09iWvimoTOGDn
 aaU0iigffXaBpn7kfXAMWuYwGOy1QEerH6A=


Hello,

The job with ID # 883333 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883333


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-22 09:06:51 (+0000 UTC)
Started: 2023-03-22 09:07:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173828
Mute This Topic: https://lists.cip-project.org/mt/97774160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


