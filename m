Return-Path: <bounce+64575+172283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 111436BF1AF
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:30:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 71YwYY4521862xLcpC1kQTjH; Fri, 17 Mar 2023 12:30:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29099.1679081445361887470
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:30:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878913 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:30:44 +0000
Message-ID: <01010186f10d94dd-d6c21cea-dde4-4103-ad9a-b5280694b5f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ss2u5r40GMiRurPUeFV8aDjdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081445;
 bh=OCXmdMtVSg+eEGV8DqQ+u1oLJco5B3GeFDIRoBvw0Ts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BZ7efX44mtzrXWArYiMtDuaP7+RO8VZj0aLGX9FdCQj7Y+OFky98V2bM/x7wquFhEcs
 tkKClFZLRbbvXKOzcg43MjmicoffriNEp4WSTvoviYL8NqWfF6BuJ8G8Z+5L3nTXj71gh
 0m3j5lLqGdNaMXk6kltq9D+UWfXQnD90s64=


Hello,

The job with ID # 878913 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878913


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-17 19:24:52 (+0000 UTC)
Started: 2023-03-17 19:25:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172283
Mute This Topic: https://lists.cip-project.org/mt/97681270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


