Return-Path: <bounce+64575+159765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F088068AC57
	for <lists@lfdr.de>; Sat,  4 Feb 2023 21:55:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qNxuYY4521862xaZV27ZBqfV; Sat, 04 Feb 2023 12:55:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15576.1675544125450638301
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 12:55:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840318 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 20:55:24 +0000
Message-ID: <010101861e365c15-ab4f0dca-0307-421a-9d58-d29893efe1bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ORrYEMGkUHeQmLU5KQ5sbEF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675544125;
 bh=SzS8l/opxkwCrbHjxumL5OlRb+o5gB+V/m3ckQy1PXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPkUy4l/QjtXa7Ue90CnYqoHh+qKkpk9yQ1erOZ0Wy+7+Sob1jS53NkMB57x1EloDVk
 FGImLV4BjZTUn4Xu7cogNbqSzvYLa4oxu519GMJgCJ/W4UPFlX3rjiTOe59ou4DDjMZEA
 eRyORiuGjc3IXfKLSdBPv/icpgAmKUy3Hw0=


Hello,

The job with ID # 840318 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840318


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-03 02:58:20 (+0000 UTC)
Started: 2023-02-03 02:58:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159765
Mute This Topic: https://lists.cip-project.org/mt/96716089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


