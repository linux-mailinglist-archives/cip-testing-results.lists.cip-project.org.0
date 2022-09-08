Return-Path: <bounce+64575+124638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C0F95B1BCD
	for <lists@lfdr.de>; Thu,  8 Sep 2022 13:46:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vAkoYY4521862xJd5frAdaLK; Thu, 08 Sep 2022 04:46:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4295.1662637592656120904
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 04:46:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740217 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 11:46:31 +0000
Message-ID: <010101831cec4bc7-b9afe763-dd78-4d6f-ab08-c2e2c1ca0a4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HeLW7bcbzGOZV1ipBgekLMiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662637593;
 bh=VELtp1lK0LSvA34vkwyzMUq9MQsu0/bhK91d7gdOKCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pIN9dd12bo7HQ23ApBgu/rJRqnEEgyWkX4vOiy3aDdho92Tj0e1mI3fy/b+dRLgUvUu
 bxGLRoVHBAMoYxfCnY5FJagnbq503m1WpAzTGhsUgtT8Y0Cq6JpLa1mzdqN9TeWtpajFp
 8tn4kOg4eoLuy5oG/H5Cnr/GDly8TVjCQms=


Hello,

The job with ID # 740217 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740217


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-09-08 11:35:24 (+0000 UTC)
Started: 2022-09-08 11:35:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124638): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124638
Mute This Topic: https://lists.cip-project.org/mt/93546357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


