Return-Path: <bounce+64575+149064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 888F265367E
	for <lists@lfdr.de>; Wed, 21 Dec 2022 19:46:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rUByYY4521862xxm28NN5Bhi; Wed, 21 Dec 2022 10:46:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27070.1671648407196405035
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Dec 2022 10:46:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 810180 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Dec 2022 18:46:46 +0000
Message-ID: <0101018536026afa-8a3fc047-693e-45f1-9f01-02b5010f4e76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u0OVc0zW4vRJCw5KEY9HDAMqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671648408;
 bh=ZvnDnS/MoSex58n/reMTngkJ9ioz54SLDrhJYHtw4VU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wzi6uVAvcRq2jB5xmQrUlMAR8qKr8NdeSC3licRIVpytj3VhovfqSK5BOhhe4tPffFc
 7qZn819BYiBetXPWxkeqhQJh/0OU5Vo1JvfWSBpEB5RIJ5rrfJVJULUfDN9sx4dCP/4Mq
 ioi8s5Sj4xFGH/iC6nvdInTA1G9xlFtQf/g=


Hello,

The job with ID # 810180 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/810180


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-21 18:44:51 (+0000 UTC)
Started: 2022-12-21 18:45:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149064
Mute This Topic: https://lists.cip-project.org/mt/95812637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


