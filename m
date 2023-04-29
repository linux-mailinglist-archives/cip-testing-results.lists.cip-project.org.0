Return-Path: <bounce+64575+184445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 847336F22BD
	for <lists@lfdr.de>; Sat, 29 Apr 2023 05:45:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QoC8YY4521862xNvDgxLtiKH; Fri, 28 Apr 2023 20:45:02 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40153.1682739902440877847
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 20:45:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 920179 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Apr 2023 03:45:01 +0000
Message-ID: <01010187cb1d3382-788c9998-8ffe-4790-9757-9b027e4df3c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pnfvHLADuZwo2Yz7bJQCzfX3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682739902;
 bh=w7HdTy4YBKpSGAwnszhpLV+jFbw5KEu5QXIrlQIlRpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bohBIzkfWtcgelJwCSh1w+o3tG6K8H8zOMyctsSHzfhA+sfSg1KgHHO1M0mqQ3F+DY9
 TDZ03tP9GUjHjwsSyMiS9JGO8YiOghBxhT4+ZEeisss5/e2648OSsZK8YAr+IuizWFSNT
 2AWFtstB2/FjavllOuyFbrAeCGexYPoR9vw=


Hello,

The job with ID # 920179 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/920179


Job error: export-device-env timed out after 429 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2023-04-29 03:33:21 (+0000 UTC)
Started: 2023-04-29 03:33:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184445
Mute This Topic: https://lists.cip-project.org/mt/98572642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


