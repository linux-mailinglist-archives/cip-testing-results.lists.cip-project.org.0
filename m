Return-Path: <bounce+64575+179841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FFD46E01D0
	for <lists@lfdr.de>; Thu, 13 Apr 2023 00:29:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eaGoYY4521862xsAamQILnMk; Wed, 12 Apr 2023 15:29:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3731.1681338549620189438
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 15:29:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903715 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 22:29:08 +0000
Message-ID: <01010187779641af-48acad34-efb7-4606-850d-2ea4e54ef224-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bVdM3BBfB1sqdR6fTd8Ql7UUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681338550;
 bh=HARetApjr96EPBTC6q/JujI/Q/s6eWb0/PN93d2WykM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c5R4P/CDtWaQ1R4fYCAWuT8sD/UfFR+dk1KgLbP4cLd6sqQfPjvBGaFv0YFdyuuxfDV
 2GT1Z7Bg62sEJkHCutGNaVx+lTkvzH5GnRxDJXhDifun2Xod9mwTibz8cqj3lwCRqqkVh
 q5nKvzOxy1jlmN4ZcJC8LnJ0QWSqfwIiVlE=


Hello,

The job with ID # 903715 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903715


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-04-12 22:17:48 (+0000 UTC)
Started: 2023-04-12 22:18:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179841
Mute This Topic: https://lists.cip-project.org/mt/98229902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


