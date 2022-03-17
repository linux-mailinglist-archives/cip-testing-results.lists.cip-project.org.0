Return-Path: <bounce+64575+90078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C7314DC4C9
	for <lists@lfdr.de>; Thu, 17 Mar 2022 12:24:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2aw2YY4521862x4KyXhYXIu1; Thu, 17 Mar 2022 04:24:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9102.1647516263675943485
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 04:24:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649528 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 11:24:22 +0000
Message-ID: <0101017f979f1f25-b845c9d4-03cc-47af-aca0-14a5d30c4dd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y5XjBWckO4ZBCcp7Hzo4C0dkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647516264;
 bh=jfKZIfEWXr0EBHPGRaDhc+S+owPt9tEdryNCTo5oiuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ImoAZ2CHTSakNxQkENCAzvr0stXEo6f3hrdxWdsBWq8dPr3wLG9fv1oEH/0eY3eP5F8
 xMW12mgorMUFqr3IDIqNSk76CiZ6oYANpPXzfEVTzDDmZmQJzA85N27v+VcZsrXTrpIol
 VP5TdpCNZQe3dZsjhEETCkwCIrKPOfRFsWU=


Hello,

The job with ID # 649528 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649528


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-03-17 11:18:35 (+0000 UTC)
Started: 2022-03-17 11:18:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90078): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90078
Mute This Topic: https://lists.cip-project.org/mt/89842906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


