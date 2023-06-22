Return-Path: <bounce+64575+200702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3986E73A128
	for <lists@lfdr.de>; Thu, 22 Jun 2023 14:48:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s7icYY4521862x9zwRUYkHX1; Thu, 22 Jun 2023 05:48:07 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10477.1687438087550143664
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 05:48:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 12:48:06 +0000
Message-ID: <01010188e325d102-de7f5274-22ca-4d6c-aea4-f4e00a615798-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BcjZkO1apnJcWrhndYO2cuYfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687438087;
 bh=rT5T6pWaWntfi/1fhpDKQevvEIjhqhRvA16RmD+B9sg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u8nuPSEYp7Q6J6w6iUd1gLq0Pv0dARxkP3WwwL5fVroEpFJ9MWPooy8brHREDcGKksn
 VcvTfFRnTUUF31NcHYNPsMCjoP+Q1+yx+GdHQfuaPV34NXOjY0SZrmrIZ/kF46dhaQcQM
 Npu8M7fV8meTjIlT3Bewz9GhzmGx8ecnzvU=


Hello,

The job with ID # 1 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
1




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-22 12:46:44 (+0000 UTC)
Started: 2023-06-22 12:46:46 (+0000 UTC)
Finished:=20
Duration: None

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200702
Mute This Topic: https://lists.cip-project.org/mt/99696195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


