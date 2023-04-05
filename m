Return-Path: <bounce+64575+178165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24E666D7AA6
	for <lists@lfdr.de>; Wed,  5 Apr 2023 13:06:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X133YY4521862xZEjYqROBaT; Wed, 05 Apr 2023 04:06:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.127168.1680692760482669094
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 04:06:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898118 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 11:05:59 +0000
Message-ID: <0101018751184c4c-4e07e2c1-a9d0-4fd8-a261-31cd5b72b945-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: muDMeLpKzlH5MzBffJCZ6zQSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680692760;
 bh=i7P91DPMDLvmQ8AVfwImuNQmiLPLZazSWqK0vFUGeIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zeqsj99gCjp+AoFqqYgFinuDrBswMM1jLY+HZ22/y5TymULl8YPjrD1ehUj1SHhJ8WY
 BR8IK4t4+pFrj6+6xXNjeTWAUUSrR9cbVYcElPVBbQdA8FHO3D5n7DNO0acayBs0Axd6k
 GhLMhIQWOlPcHtFAzQx3jL0ATRNamZakU/M=


Hello,

The job with ID # 898118 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898118


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-04-05 10:58:59 (+0000 UTC)
Started: 2023-04-05 10:59:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178165
Mute This Topic: https://lists.cip-project.org/mt/98079822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


