Return-Path: <bounce+64575+138571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 767E5621C04
	for <lists@lfdr.de>; Tue,  8 Nov 2022 19:38:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y8OGYY4521862xu0zWBM2DQi; Tue, 08 Nov 2022 10:38:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.902.1667932713284863508
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 10:38:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780034 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 18:38:32 +0000
Message-ID: <0101018458896d07-b693f34d-a863-4ea6-8919-8eb688ae65a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4ZFSM5c4t2Gp0xEoXABmLujnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667932713;
 bh=GCP24tDtpN0lmti77HRqHhCqmrfMNgk5Oe2fNKzNzoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MNXExwocOKfR7cgVSpT/e7G3TvqGSeNgJcBhwwQ0PFQXFgswlI33DPB+TAbCjY5vzWN
 nrCOJRcP7ucsZsm/meN/vJG2cgMM7BA8WVIdOYUylqoTfC3a2zlDS/5eLMorOyY0MXGrL
 3B6e0mbEdS7JxW08n7qJ9+EROpLU5dayvIY=


Hello,

The job with ID # 780034 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780034


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-08 18:36:40 (+0000 UTC)
Started: 2022-11-08 18:36:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138571
Mute This Topic: https://lists.cip-project.org/mt/94896807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


