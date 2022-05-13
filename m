Return-Path: <bounce+64575+99888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF20F525F92
	for <lists@lfdr.de>; Fri, 13 May 2022 12:10:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3AGaYY4521862xPKCAjC5Hvo; Fri, 13 May 2022 03:10:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6556.1652436625086886089
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 03:10:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678626 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 10:10:24 +0000
Message-ID: <01010180bce5e331-0222fc9f-9b88-4c18-be40-fe89626489a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YtoVfDyDH7evOti7ixgBx0sAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652436625;
 bh=eJWDHEUEe3I8AMPoTkRotuwonoDJOTOlh0wNTNOsZbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iik2fyWiDcgZwMrdeNItWif2q5vipPZzCSl0xEPiMk2NvjAK9/eEGRr+8sKvDHadqxB
 v9iK16irZz4mYt2+yiyZAnUfr/cVSrLg54PjS2bwRvU4ddxi/by3e13ooi/yM12XMzEjm
 DXHLvUMxnhtmdmHMcPx+ck6zzidlYWi0r+w=


Hello,

The job with ID # 678626 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678626


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D01000000&#39; failed


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2022-05-13 10:09:25 (+0000 UTC)
Started: 2022-05-13 10:09:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99888): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99888
Mute This Topic: https://lists.cip-project.org/mt/91077405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


