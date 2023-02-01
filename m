Return-Path: <bounce+64575+159062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9B7F6864F4
	for <lists@lfdr.de>; Wed,  1 Feb 2023 12:02:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qF3SYY4521862x3nN4czIdGD; Wed, 01 Feb 2023 03:02:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20292.1675249349707601533
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 03:02:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838703 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 11:02:28 +0000
Message-ID: <010101860ca46fa1-3711d673-0128-47c5-b497-65091912248c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJynzgPJFL59u5cLiT4hqUzfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675249350;
 bh=5F7LbOHVZheb4/xBU0LuMeWe7fdfNVR7ixDTyjjBMkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R4KXh5yrQEC4bsYiBSmX4TVU/GADcwBnqSXKgqJeJiYlTGbc/Bd+1zYe5QxEjbQhMpY
 nJ0YgFYWgVcZ3dwCMS08fNpva11BRL2JYi0qCsH9d+fapNDBXY50LKZeCHf6fKic/ogwX
 NfkObvkUWLZgxjWGUEru5cM2YbaHXdGZOyg=


Hello,

The job with ID # 838703 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838703


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-02-01 10:41:54 (+0000 UTC)
Started: 2023-02-01 10:42:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159062
Mute This Topic: https://lists.cip-project.org/mt/96673320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


