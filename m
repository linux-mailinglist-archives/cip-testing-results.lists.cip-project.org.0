Return-Path: <bounce+64575+125483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC63B5B59B8
	for <lists@lfdr.de>; Mon, 12 Sep 2022 13:57:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hj7BYY4521862xeR9qVDT7zk; Mon, 12 Sep 2022 04:57:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6546.1662983839883228028
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 04:57:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741587 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 11:57:18 +0000
Message-ID: <01010183318f9c32-211eee51-439a-446c-8a2f-1fe0488b6ff8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e1KTnfahAcDQTlT0LeEkjR1Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662983840;
 bh=xRkXO0ODlmGl1u3NVn6H+c8nHNPSBnKMvtU1DLfynHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q7bQntyUiyHZMNVRjhspn1g4/H2FpqAXFgyR4UUCVpepGDwIOlX1J1JIy0vbzBlbt+3
 g8hQorYz4jGRl1iInmMyyb5HyumMlNK1I/B7gDxzW0T+m99B4w8zZs+UmRb3VltTAG2jU
 eXF7LQY0YxCyDInbORU3nRjmEO9RLaljOAo=


Hello,

The job with ID # 741587 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741587


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-12 11:36:53 (+0000 UTC)
Started: 2022-09-12 11:36:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125483
Mute This Topic: https://lists.cip-project.org/mt/93630327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


