Return-Path: <bounce+64575+172603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52D696BFA1D
	for <lists@lfdr.de>; Sat, 18 Mar 2023 14:05:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w8xaYY4521862xRftKVarmsR; Sat, 18 Mar 2023 06:05:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5817.1679144729984815139
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Mar 2023 06:05:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879547 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Mar 2023 13:05:29 +0000
Message-ID: <01010186f4d339b7-35796734-b551-4f2f-b825-017a6e7b2b21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IjHE8TcgOQBjko9jefyWhIg0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679144730;
 bh=0PYNSYYMt5/7LlNqIeux+RJ6Pv3kHsOq6peVNnzUJYY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xXUYd9eAuk1UUFe/HmMIxF9QgYMoOCJM1ixZxWS8ux1YFbsr13lmvMls8RFZIjr0mQi
 2y5ii48EULA8gRux4g95OpEXxTNfT+Da0V4Iqp2/YelY9rJ52UAJkYDmUKK5RN2JOSlPr
 DOzBKd06Jt7BtTiYaRMRUYNzVr/e2dxXeP0=


Hello,

The job with ID # 879547 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879547


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-18 12:44:56 (+0000 UTC)
Started: 2023-03-18 12:45:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172603): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172603
Mute This Topic: https://lists.cip-project.org/mt/97692589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


