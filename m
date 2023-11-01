Return-Path: <bounce+64575+236315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D57B7DDDB5
	for <lists@lfdr.de>; Wed,  1 Nov 2023 09:25:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=52p4VDvTLPd1AH0pReo3sBLkuha1jUI0fwzAOFZi2nE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698827133; v=1;
 b=a3OZ0IebNl96Az66gm7zNvllmkydLi8sou9G4fauqr4jBvp2kgRYBb2MQcHdFBHdNkWZyUQB
 k8+cK5cE3oUZjVtL+vLKztCVUupAsVmgfrnmuYHIavO1Yxbg5k9a6cGaAzxwvv508hnONyftQOT
 Iig3cLphpbu4nztGrrxV+V7Y=
X-Received: by 127.0.0.2 with SMTP id 6tiYYY4521862xGfxTvRCYc5; Wed, 01 Nov 2023 01:25:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2196.1698827133195103145
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 01:25:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031060 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 08:25:32 +0000
Message-ID: <0101018b89fcddb0-08298a4d-1a78-4ca6-8236-8bc9c24ebf64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.27
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
X-Gm-Message-State: iRmhj62HMzkUjHNRJI6PwEmqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031060 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031060




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-01 08:24:32 (+0000 UTC)
Started: 2023-11-01 08:24:52 (+0000 UTC)
Finished: 2023-11-01 08:25:32 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236315
Mute This Topic: https://lists.cip-project.org/mt/102314744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


