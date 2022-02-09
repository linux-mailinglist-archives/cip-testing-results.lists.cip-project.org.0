Return-Path: <bounce+64575+82534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8B324AF1F5
	for <lists@lfdr.de>; Wed,  9 Feb 2022 13:39:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gw7pYY4521862xM8sZWvOURR; Wed, 09 Feb 2022 04:39:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25788.1644410376966835279
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 04:39:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626266 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 12:39:35 +0000
Message-ID: <0101017ede7f0d84-44cd25a4-ba36-4208-9a13-1698e71e8c7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qBeETP57Ga7kN2BSkafemO9sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644410377;
 bh=tqes78KF9uMMurkcAGmg3rCqH7FGabPYrYOcuXB+mNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ar7lHnX7geKamjfRwm+6PakgBBnWDuGST0SpTMDj3qr44Eu0Y5rytIbKhagLjhyQcMg
 vVPAyzSCSXq1f12phu5XtYKhTRungcE3BiC09InyoPuclCp9fXZL6Dmc9CEG7Qy8ObaxC
 Ltlexz+RPuQ3oN+HOZZWWvUPRI0g/F/eV2g=


Hello,

The job with ID # 626266 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626266


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-02-09 12:34:03 (+0000 UTC)
Started: 2022-02-09 12:34:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82534): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82534
Mute This Topic: https://lists.cip-project.org/mt/89020257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


