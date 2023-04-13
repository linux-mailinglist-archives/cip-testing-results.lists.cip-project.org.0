Return-Path: <bounce+64575+179964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 849256E0EAA
	for <lists@lfdr.de>; Thu, 13 Apr 2023 15:31:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RT7wYY4521862x00wAi6EpJ3; Thu, 13 Apr 2023 06:31:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.13257.1681392678971711905
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Apr 2023 06:31:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 904093 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Apr 2023 13:31:17 +0000
Message-ID: <010101877ad032b0-a33fe83b-07ba-4dfd-9588-58997cf4dcad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XrbduDnVjvVGEhugr4Q872x3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681392679;
 bh=6Fn1PNLRlIK02HT5SYfFOsgUKR1rgDKAZh1YQ6G9O5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bl7jmNFKAhAYTw0JiRATb12KDLQHtNFVNXDdVwIZAyQ/4WquwGP9Sox+cdJXAGbMEQx
 7N4GqXKMYyOddHKjKY2fiDOHFPWIRAhwwGbTw8CweX9oXyZ1Vkjxt4yJ3GZhJgvE1LT4y
 fsUeD7pjWuUAazGT6vtL3tiqwuvyy1g/Jmg=


Hello,

The job with ID # 904093 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/904093


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-13 13:25:43 (+0000 UTC)
Started: 2023-04-13 13:25:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179964
Mute This Topic: https://lists.cip-project.org/mt/98240379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


