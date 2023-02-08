Return-Path: <bounce+64575+160884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF3B468F196
	for <lists@lfdr.de>; Wed,  8 Feb 2023 16:05:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YCMiYY4521862xDeZFy8UIVm; Wed, 08 Feb 2023 07:05:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10748.1675868700942566899
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Feb 2023 07:05:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Feb 2023 15:04:59 +0000
Message-ID: <01010186318efc71-b4b4bce2-50ad-464f-98ed-de889c2788eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hTo69NM4PA48DLcVrTcRCaRjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675868701;
 bh=LeE5lEbXLs+uHjCgStT0oudgzlNAFjRiW2oeP2sfIUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uScVRKvoTs1zZmkLrVHtaNI5g89ixeidIZi2nhGFLuZD1FUC3OHC4ItOdXQfokzzVuN
 iABnzbieN54WZOCuqb8TPvDHJxVfR7bURby+RwL84UqCoQemmBww9Q5R38SuxQJCzDeGX
 5bc3HTQBuiLa4Vn0axt4YkJc7gjubqG68b0=


Hello,

The job with ID # 1 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
1




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-02-08 15:04:15 (+0000 UTC)
Started: 2023-02-08 15:04:19 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160884): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160884
Mute This Topic: https://lists.cip-project.org/mt/96792917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


