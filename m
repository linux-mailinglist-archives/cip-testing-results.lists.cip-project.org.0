Return-Path: <bounce+64575+227042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F4037AE66F
	for <lists@lfdr.de>; Tue, 26 Sep 2023 09:10:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PEIgHcWewSIoLFAaOZ/qAfopSKJqprgLaRVNwcV2LJM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695712249; v=1;
 b=aEHSwiQposkwW8FiNlHf8rfPX6MRW2Yt+u38dJ93vxGE800XAiC1mspJB4lDDeCZJ8tprZyS
 tTKErsYTf4FyKGVFN4aFjZLNTVvwL84JLkDf01fPIQzj0JXSdp+E9EUu9tePa8Di8NuJ3vP3jFl
 Z4NxEEw9WhxQ5shCfascbWAM=
X-Received: by 127.0.0.2 with SMTP id NE4cYY4521862xrBJBaDMqqF; Tue, 26 Sep 2023 00:10:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13548.1695712248933507573
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Sep 2023 00:10:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1013 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Sep 2023 07:10:48 +0000
Message-ID: <0101018ad05380cf-c7fde820-daa0-4fff-b41d-34b038207f5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.26-54.240.27.42
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
X-Gm-Message-State: Adv8HLIi3usOsUyd6onvbOMIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1013 is now in state Finished and health Complete. Job wa=
s submitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
1013




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-09-26 07:10:06 (+0000 UTC)
Started: 2023-09-26 07:10:09 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#227042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/227042
Mute This Topic: https://lists.cip-project.org/mt/101591132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


