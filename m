Return-Path: <bounce+64575+183851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ECC66F0DBA
	for <lists@lfdr.de>; Thu, 27 Apr 2023 23:21:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r3GGYY4521862xTyMQut3NLw; Thu, 27 Apr 2023 14:21:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4362.1682630472993080682
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Apr 2023 14:21:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 918772 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Apr 2023 21:21:12 +0000
Message-ID: <01010187c4977136-958c0752-a9d1-4233-a017-5e91834a07a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jefM7pU58tBKMLGHp235NvH6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682630473;
 bh=8pmq1CvAF4qKpk8yluaEE1vHPY2bkWqaldlUzVSWylM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iqZk3dSMzb6u2suEarmHeTCstQF01rrCBkLRmMz1UD8ZZYCK/PdcKQE0xs06+9gDnl3
 tlSrAw6zkiTjGBIkz/LAeEbgkviiwq6TAf7RFh69RoiqMIH0N/gEo4J+kW5kLglVkq0PB
 eHDAYi6/9lwMYHiZgWM0wmKa1HmqBECNTm8=


Hello,

The job with ID # 918772 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/918772


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-04-27 21:15:49 (+0000 UTC)
Started: 2023-04-27 21:15:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183851): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183851
Mute This Topic: https://lists.cip-project.org/mt/98546551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


