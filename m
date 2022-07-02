Return-Path: <bounce+64575+109573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8387563D8A
	for <lists@lfdr.de>; Sat,  2 Jul 2022 03:21:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pH4mYY4521862xRy2aqsiVEc; Fri, 01 Jul 2022 18:21:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.46169.1656724885979057574
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Jul 2022 18:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705152 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 01:21:25 +0000
Message-ID: <01010181bc7f8e19-19f05349-bb22-49ff-9c3a-665e37952260-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 419xK35FAcrnlrDlLMwYcYptx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656724886;
 bh=6yIS6cPJnc/BdVB6zkkUHM1wuNrw5qyqoxbXvwVVLcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O+AiH3vn6xS+lBLV1DAhzvmKpwo36qTjYsScGcJ5K3qcPehlPsIcu+q3WgfnqoqZMk5
 66HkqQQeoKakzzyI7KzJ/HsdQyq8bktYog7mcg8fE2LVdnOTVf3pygARhkG3P7Ge0rPhM
 DWJPKPgLAYA8WVdHu+SHHvtxbog3XYrb7zQ=


Hello,

The job with ID # 705152 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705152


Infrastructure error: bootloader-interrupt timed out after 1078 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-02 01:01:01 (+0000 UTC)
Started: 2022-07-02 01:01:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109573): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109573
Mute This Topic: https://lists.cip-project.org/mt/92123063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


