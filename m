Return-Path: <bounce+64575+201586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEDEA73D97D
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:18:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SL9YY4521862xmhc0NgEDOm; Mon, 26 Jun 2023 01:18:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3081.1687767496268175175
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:18:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974106 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:18:15 +0000
Message-ID: <01010188f6c832f8-cb25e4d2-c870-4d41-bbd3-184e75d9d443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XLtVigvRLK0OGAGA04dr2r21x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687767496;
 bh=xAn5xDuSZRrdWzK/KBkXtw5M/hmdYMnf50wYlwcunjo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dHgC0O97RuUc01oUv7nVopWHm6+NaYvL3JlDvf6YldFQYdvUGZYkaV+zRp/ic2G+bpV
 Fpx+1bzkoLSK+n5nXuRZKDqhuegQv3W87kEE/vuDESGBt3VLjdtqAhnzEFNGU1HoB29W1
 UZl6dUGdeaKork8vnOiZRDUhTf0Ga5DXQIk=


Hello,

The job with ID # 974106 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974106


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-06-26 08:12:18 (+0000 UTC)
Started: 2023-06-26 08:12:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201586
Mute This Topic: https://lists.cip-project.org/mt/99783603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


