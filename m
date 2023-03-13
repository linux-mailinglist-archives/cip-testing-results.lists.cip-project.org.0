Return-Path: <bounce+64575+170536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83DE66B771A
	for <lists@lfdr.de>; Mon, 13 Mar 2023 13:02:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DhtzYY4521862xxK5a65PM9k; Mon, 13 Mar 2023 05:02:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17864.1678708936963447776
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 05:02:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874142 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 12:02:15 +0000
Message-ID: <01010186dad98c60-42b5e520-1f43-44ac-a146-866fa8b2ad3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AbuujaJaPzLexTJ4y81M3J3gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678708937;
 bh=8eOaYfiJxdyHHl5+ePX8QFOfzgGoM9WIwgfsmtp7sHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uD1eKyFfwiEZEd1ZINHQdKOaqo1oe2T+YGAfgEDnLvB8zCVKz30rtgbAjRrfowKEdpf
 ZJgqY/6vHQcy4R1jcGoxHm2GSjoP9uCG70vHaLjwU6E//fk6Afcv3jYiUHKHaFtWnuP+e
 A5OwzAKTbDMtssmS0v+452TaAOZHCFMuLFI=


Hello,

The job with ID # 874142 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874142


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-13 11:56:54 (+0000 UTC)
Started: 2023-03-13 11:56:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170536
Mute This Topic: https://lists.cip-project.org/mt/97578711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


