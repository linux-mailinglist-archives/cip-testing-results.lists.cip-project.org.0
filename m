Return-Path: <bounce+64575+197051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14ED772B9AD
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:05:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tEjYYY4521862xpuvRKG0E3l; Mon, 12 Jun 2023 01:05:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53484.1686557100901464718
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:05:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960024 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:05:00 +0000
Message-ID: <01010188aea30824-64799b46-e264-4b6a-982a-75ef4b95438e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E86o3jdDLJNOBr15wZ2T0xZax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686557101;
 bh=nAXZTWwpiSLd3gVazqMwmR3e5oWUkibgLzcl+seIzDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KZPNJYEJSFhekE9XrwBSl460iBy3dZbiciooQ3CJ6zQLStYSMr313KqSlGNySipECI6
 mliyr9FOpgeWZJHDvjvKXygLSiQy8+OSbECD4HLlCFh9KxNE54c7xDUUhMHXZsF7eESj5
 pitxJCghaa6Ycgj24ifosBVf9ixI347ZgU8=


Hello,

The job with ID # 960024 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960024


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-06-12 08:04:00 (+0000 UTC)
Started: 2023-06-12 08:04:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197051
Mute This Topic: https://lists.cip-project.org/mt/99478590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


