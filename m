Return-Path: <bounce+64575+236397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6B37DE29A
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:05:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Da7XUt+V6fQlrnO78983kUS4s3oqfFNXiFOd3SRt7Kg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851116; v=1;
 b=GHIuID/yUPsSo84W+orvkjCUCa9QItnGgemJRkQeyo8NXBroUYQBS8W+1Mq9zW/91MC+vBCT
 Aw+Y8tu5JuwK9Env834fdm/ub9xp7l4WmmVF/KhsmLCYb2VHnc5odxvWTQvS04V6d608WgKPHb7
 SoT2saLpTXlWokL+Wyga1m10=
X-Received: by 127.0.0.2 with SMTP id DMf3YY4521862xDamI1p3y7S; Wed, 01 Nov 2023 08:05:16 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9791.1698851116512854258
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:05:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031135 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:05:15 +0000
Message-ID: <0101018b8b6ad105-04dd1fc5-0ee6-4104-9bb5-9632695e57c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: LLJ6pxej5bBogyAzii45CBJMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031135 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031135


Infrastructure error: http-download timed out after 549 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-01 14:54:34 (+0000 UTC)
Started: 2023-11-01 14:54:55 (+0000 UTC)
Finished: 2023-11-01 15:05:15 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031135/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.60 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test failed
Measurement: 549.01 seconds
Test Case download-retry: Test failed
Measurement: 549.07 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.84 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236397): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236397
Mute This Topic: https://lists.cip-project.org/mt/102321320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


