Return-Path: <bounce+64575+90663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 137744E2264
	for <lists@lfdr.de>; Mon, 21 Mar 2022 09:46:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HWoFYY4521862xIrF7OKEVsU; Mon, 21 Mar 2022 01:46:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.27982.1647852390131175397
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 01:46:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650857 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 08:46:28 +0000
Message-ID: <0101017faba800f9-8ee0b288-d8a5-4a60-877e-e69f30cbd465-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oedYDMGqOr7Toq6PXAYzyXMyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647852390;
 bh=ga1H7VZYuZ29xow72dx1+/Qa+qpzpRPuHzoTpAWe7jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jumgBeqX18ZK+bM/dvFXvN1S2+Zxg3rCrjvZhhKOXsYjpwusTH7yXo7QTLCrFAV2sgs
 FCXrzc8hsJiloFCEkC4O+O6cvNSe0iU0btLgn8hRwl/yMRIp9wtWLvkhUIlT+ffULkQTq
 I7NGmmKH4qvfbRtKy2OjZtYOVeUUZj7zKm4=


Hello,

The job with ID # 650857 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650857


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-03-21 08:40:51 (+0000 UTC)
Started: 2022-03-21 08:41:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90663): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90663
Mute This Topic: https://lists.cip-project.org/mt/89923613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


