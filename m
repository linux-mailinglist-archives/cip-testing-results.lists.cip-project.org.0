Return-Path: <bounce+64575+152092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E1E65F5E1
	for <lists@lfdr.de>; Thu,  5 Jan 2023 22:35:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SQnLYY4521862xLDRxDbdpRA; Thu, 05 Jan 2023 13:35:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2204.1672954536018541080
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Jan 2023 13:35:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 817432 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Jan 2023 21:35:35 +0000
Message-ID: <0101018583dc5c9a-8c3223e1-4dd8-4bf2-bdab-45c6dad84825-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LYvkPRtthqehCJsqSefUrU5Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672954536;
 bh=EzODUxXh1Ggl3XX/sZuU7bbtIQKKNn4Ib+hg2GyzYa8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CD0eikSc/42E15H/iFOYCkCmjmufsQC8Fa9DKcNb6uJCSsN4mPq+8hhW3vTPk6giYOy
 YpG/+AJ4DHumC85Kdbha4DLfiCW1C1ft/STgIX0RBjVKJJ+k67XL4vkFtt40FBvgq3GpE
 oCeGhmAVDWXSN0wjQpFqbusVGaDF9BLJ/b8=


Hello,

The job with ID # 817432 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/817432


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-05 21:29:49 (+0000 UTC)
Started: 2023-01-05 21:30:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152092
Mute This Topic: https://lists.cip-project.org/mt/96081936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


