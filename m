Return-Path: <bounce+64575+122391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D92AE5A5FE2
	for <lists@lfdr.de>; Tue, 30 Aug 2022 11:55:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CFSSYY4521862xzcG0m8wNbj; Tue, 30 Aug 2022 02:55:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9741.1661853330019326084
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 02:55:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735137 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Aug 2022 09:55:28 +0000
Message-ID: <01010182ee2d6469-c3c8e0d8-c1e4-4f32-a0dd-27317caa90fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NjQSxfPshI5Yw8ESHFOP2rSox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661853330;
 bh=77t4YvxcX9yHHYgUAqTV2HbDPWnrL2BGem/d54UGXeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4pye3Huz5ojqyg07eTOn2XYa7ahTEiYvjsgg6dQfg2/Qhcf9YbmPdxUH16o+w1FeD7
 PWF4ZweMqpDbTJ8n3g4rlVB1gjA7SXhrrvS958qaxcX0reVIU2KwGYejEtPh9bdygSweU
 vHwe1vYrLe9tfBsdpnQpQg+wrS1upDVGQk8=


Hello,

The job with ID # 735137 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735137


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
Submitted: 2022-08-30 09:53:34 (+0000 UTC)
Started: 2022-08-30 09:53:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122391
Mute This Topic: https://lists.cip-project.org/mt/93345416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


