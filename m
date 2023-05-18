Return-Path: <bounce+64575+189425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60C48707A9E
	for <lists@lfdr.de>; Thu, 18 May 2023 09:10:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w5hyYY4521862xecNlXvnUO8; Thu, 18 May 2023 00:10:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11467.1684393822679674647
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 00:10:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935834 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 07:10:21 +0000
Message-ID: <010101882db20629-5951caf3-1449-4f68-9d78-3a715da526ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ApMbZUNYPQSOglmt1B4trHMYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684393822;
 bh=P0H7f4FKK/KUY8juMGPvbFdfFQ66VZU4mmQbFAigdu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HXZQQzhgjbbDDgLZY0HEL/e9sTdakSrfpe1jYzcctkES2J2PGuOzUQMW04BaWqOlbP6
 Y4oZgeF9SnEZPn229rSlY6FpQDDuQM/MHGXB94LkLfLEZJnvsbwHQYWgX+PDgmkB0NfEI
 meAnrm3FAxh0Z+43ofvCu/0G2jkVID9XYsQ=


Hello,

The job with ID # 935834 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935834


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-18 07:04:51 (+0000 UTC)
Started: 2023-05-18 07:05:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189425
Mute This Topic: https://lists.cip-project.org/mt/98986677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


