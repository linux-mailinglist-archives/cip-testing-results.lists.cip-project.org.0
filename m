Return-Path: <bounce+64575+95522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264325081AA
	for <lists@lfdr.de>; Wed, 20 Apr 2022 09:05:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6qvEYY4521862xJC34x8lL4W; Wed, 20 Apr 2022 00:05:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4910.1650438305543872942
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 00:05:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665613 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 07:05:04 +0000
Message-ID: <0101018045c9f26b-0ac1b8e3-9377-4a66-b12b-07e8d722acdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kj7UtmChnCxmKF4CGNGvis96x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650438305;
 bh=4Sf24i3PjCfqZT3sIm9oeOLL9gKCt5WIdqaqPLh9ygs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CNllBFnsDNo5onmIaDjNAiEX37qODPeO+lMjky+ADbg5f0IR6PPafsPtA57i2gYBxpp
 rvluOTyrm9bGWNI04y+YVOW+2hJSbJHKjIg8nSckWGteUQpf0tlIit3684A+9V0McBj2k
 RN1qSaABKqS/ygP2bnLkP5iw8dNnKYe/wjk=


Hello,

The job with ID # 665613 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665613


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-20 06:59:31 (+0000 UTC)
Started: 2022-04-20 06:59:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95522): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95522
Mute This Topic: https://lists.cip-project.org/mt/90579316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


