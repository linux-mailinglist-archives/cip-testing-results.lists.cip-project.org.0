Return-Path: <bounce+64575+78003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5860948FE19
	for <lists@lfdr.de>; Sun, 16 Jan 2022 18:03:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ug2eYY4521862xFQbXZphjWS; Sun, 16 Jan 2022 09:03:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.35310.1642352611169358982
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 09:03:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601983 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 17:03:30 +0000
Message-ID: <0101017e63d80ae6-6119d746-7ec3-4c22-b35b-07ec17ff150a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9kMcTtU731XPosPeaU7rMUGEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642352611;
 bh=ZUZ2wdcXODGTgnJ+3LX9ZLsDGDP9bzzzZ08hgHDZ/V0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g74NySeF6EF9MwOWUFqzpHzzwuLKs81dbTp5q/hGs1f0rOvBjquPiVEtCVXqU5jIG5U
 Qs4/AK8JIi//zQN78pjges9dcXXcI3v1bmYUrzueGAYqBTyhGxyMrVdltED+Nvzx8PCuL
 IsixvHIYcYI8kXVtLxfUgF5VHIfzotxSoIk=


Hello,

The job with ID # 601983 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601983


Infrastructure error: bootloader-interrupt timed out after 537 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-01-16 16:52:17 (+0000 UTC)
Started: 2022-01-16 16:52:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78003): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78003
Mute This Topic: https://lists.cip-project.org/mt/88465953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


