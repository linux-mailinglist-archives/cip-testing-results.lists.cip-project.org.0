Return-Path: <bounce+64575+170452+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04A0D6B7533
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:05:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id El6DYY4521862xni9zJkRxuh; Mon, 13 Mar 2023 04:05:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.17009.1678705520452919432
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:05:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874022 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:05:15 +0000
Message-ID: <01010186daa55bc8-c004eeeb-b451-445e-91b4-e53eaef9cd6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KPxGiPntwoeM5uZpx5MqZjRtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678705520;
 bh=Kdl5j5/H4rfzyGj3Fb0oK89zSRtyUaCm6AmoczwFpbs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LEqD3oPtN8KXqaIsnFjC2m0cpHuBK+ntOzGE09Ndz+tvp0i3+xaBxAcQ+NmDCo8o3wt
 yg1gCA6wJJNEnUgUAn7KElpRco5ccwUWl9krpNZBKROuOyAxE8EdSqyZndAENSnO/mr3o
 7cryn1hF80C+6B4tzOkOQfNC4aGOCRXyaQk=


Hello,

The job with ID # 874022 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874022


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-13 10:59:32 (+0000 UTC)
Started: 2023-03-13 10:59:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170452): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170452
Mute This Topic: https://lists.cip-project.org/mt/97577928/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


