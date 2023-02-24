Return-Path: <bounce+64575+164983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 799406A1A4B
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:30:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tjU5YY4521862xtWfLmLML9p; Fri, 24 Feb 2023 02:30:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14684.1677234610600322536
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:30:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859787 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:30:09 +0000
Message-ID: <0101018682f91bfe-6a738afd-9e7c-4623-8d1b-83e56dfa072e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8tNNep9u7ULkxkZhHwq7yM8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677234611;
 bh=4K+GasmO1lKeAivfxskLbey9lKmD68eh/E2Uae4vc8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UX6kKzOazdAKiob4l5lKdhbuCmLM0xYV1d0rK4V8bv1VgBnlsdcrA+cO+lJVL2QH0jE
 TT1TVITkddSbQuJP4YLWNafX0w7bsguFb9MEoHNi+e73hm8DgV2JPDaWz6Mojn0wQh09+
 1ElcY8Mhi0LrEZQLNBvwfBQvTEQ7oVE6ZA0=


Hello,

The job with ID # 859787 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859787


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-24 10:24:03 (+0000 UTC)
Started: 2023-02-24 10:24:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164983
Mute This Topic: https://lists.cip-project.org/mt/97203373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


