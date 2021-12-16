Return-Path: <bounce+64575+72884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C60F476CC9
	for <lists@lfdr.de>; Thu, 16 Dec 2021 10:04:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wqSxYY4521862xzcgbPRjuzQ; Thu, 16 Dec 2021 01:04:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8148.1639645449853844892
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 01:04:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573675 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 09:04:08 +0000
Message-ID: <0101017dc27c0937-dc66b080-d679-415f-a316-d3db72fce884-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: esMduOQCvtztU78WkHUwJq86x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639645450;
 bh=Pd9GPtI0KahHA/ov52UK9FGVLmJC8r8+SuBFSWlLXls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ToDHyeomW3/jExnA7ZPR7KyxJPTrTJ+SQKTv/SX6kPmyvP6hYIaihhisWWUjypLx5FA
 4vAVakuIzhWbWAR8h64oXhju2tVc7/MqC2RYplUoSIpTIm2k5CDy26MJcMfDAbGaaZtXB
 TLjNsBs9t3VNWUu0gRvb/JfCmdNDgyiAGt8=


Hello,

The job with ID # 573675 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573675


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-16 08:57:33 (+0000 UTC)
Started: 2021-12-16 08:57:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72884): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72884
Mute This Topic: https://lists.cip-project.org/mt/87763504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


