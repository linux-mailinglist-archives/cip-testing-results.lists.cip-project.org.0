Return-Path: <bounce+64575+176723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 921C86D2A5C
	for <lists@lfdr.de>; Fri, 31 Mar 2023 23:52:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DrWzYY4521862xMcYTBD1T5t; Fri, 31 Mar 2023 14:52:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8240.1680299525741031901
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 14:52:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893087 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Mar 2023 21:52:04 +0000
Message-ID: <0101018739a80294-f9f90712-02e2-4230-bed6-76dfda55fa1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZNxRyzbZui6O7F9Aqq9kbj3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680299526;
 bh=52pkc6td0vtOEAWiEg2kqBBbO0tUS6bZPAt2/FoXcBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hZm11cuItWNxYkJz91Ewn2fR3iKufrl/5p7CiYlRnfKb+Kyb59otxVUemgEmRcMqZ2J
 RpXjUinB2Ep/aQaVuyz4TMielD9TbnNNwNvFDfU/3wUE6j+4VTCZzxAgtzSvetEXnMWzg
 um9pIsZNKBQB88J3Q3zBYml89xCVg7tiFKY=


Hello,

The job with ID # 893087 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893087




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-03-31 21:50:31 (+0000 UTC)
Started: 2023-03-31 21:50:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176723
Mute This Topic: https://lists.cip-project.org/mt/97983333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


