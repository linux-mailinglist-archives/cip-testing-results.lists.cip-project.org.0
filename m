Return-Path: <bounce+64575+249817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2574B813205
	for <lists@lfdr.de>; Thu, 14 Dec 2023 14:46:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qvSC3XsjOtVyixudhuMj3MrKvgP5xopEbICf0S8XpAE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702561604; v=1;
 b=ast9P5WKMI9R0VLKlwoXc2pMqDBwtP6/5fyLp+0t0tu9uOfmWeisFGvXbQmRpaCTZpMZIAiX
 DRhJ7eUQBbncVuMmRiZSsqfL6hCpErRw8HB29xlWQ63UoNuVZjXCH7Fhr6QpLd/VpW9rfYsmdWp
 Ct0AzHuQaOny7KEqpYe2CFsw=
X-Received: by 127.0.0.2 with SMTP id DDqeYY4521862x15aE5YOtZH; Thu, 14 Dec 2023 05:46:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22392.1702561604597274459
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Dec 2023 05:46:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1059274 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 13:46:43 +0000
Message-ID: <0101018c68946066-c8e2d4e6-4b43-4ad0-a05c-23f87a14d929-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.24
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
X-Gm-Message-State: iENjz5TNbCwnfJb87jfOvCC2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1059274 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1059274


Infrastructure error: http-download timed out after 104 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-12-14 13:44:04 (+0000 UTC)
Started: 2023-12-14 13:44:23 (+0000 UTC)
Finished: 2023-12-14 13:46:43 (+0000 UTC)
Duration: 0:02:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249817): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249817
Mute This Topic: https://lists.cip-project.org/mt/103169710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


