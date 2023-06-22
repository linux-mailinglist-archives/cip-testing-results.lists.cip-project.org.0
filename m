Return-Path: <bounce+64575+200690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AED4673A093
	for <lists@lfdr.de>; Thu, 22 Jun 2023 14:12:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eqHkYY4521862xfWDetpusGE; Thu, 22 Jun 2023 05:12:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9623.1687435926520402557
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 05:12:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 2 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 12:12:05 +0000
Message-ID: <01010188e304d70e-d75cf91e-a63d-4c7d-b75d-434bfd6dbfd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SUacBC9SKueAfCWAW7f0o2y8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687435927;
 bh=qzlZ3+7uzSJutrvee5T9lks417HwWoo0tT0BJusanQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ETdkfWoi8UWSEDt1nZCEYLsY7EF5/t6l0rhfI9ZCdaB2WwBecQptrpybB4J3HtQPVUm
 gXH4BNT+z/p7k5oN+ay+kLOshfrTaxJOVi/tnzvJA3UjgLJtQjB7rcZYAPFVUk5iE3z1e
 PG/j1ZTcbIUk3hhpu6WsYeD6O+N1BEc028Y=


Hello,

The job with ID # 2 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
2




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-22 12:11:18 (+0000 UTC)
Started: 2023-06-22 12:11:25 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200690): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200690
Mute This Topic: https://lists.cip-project.org/mt/99696177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


