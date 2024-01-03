Return-Path: <bounce+64575+254191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33A33823172
	for <lists@lfdr.de>; Wed,  3 Jan 2024 17:46:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hyBCQGf4/BJJ88V7lP0dLMDwo8Izhm7VBDdiVbKiJpg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704300376; v=1;
 b=o7iR7+j0H4H6awmrj/ZyRdBhUO9pq/gqPMOFCpuooiZuvBIta4Tcu5X9pvFbAlIRjnEA8474
 LgJwm0UB0Hh+2qYKRF0euHW8VT8QnqoqkIizazNiW1gnfTGUQ94d94rKBSlDQTLLRMBO6++9waH
 MPJ+2paoh0JEkRTtmQy5oMCY=
X-Received: by 127.0.0.2 with SMTP id KIOMYY4521862xWEt5kJbRZR; Wed, 03 Jan 2024 08:46:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22119.1704300376620285098
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 08:46:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068680 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 16:46:15 +0000
Message-ID: <0101018cd037ee88-f07eb6de-b805-4e15-9355-e29aeb7670ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
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
X-Gm-Message-State: VGunj1nJcvADNPuZhEsGMjSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068680 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068680


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-03 16:40:17 (+0000 UTC)
Started: 2024-01-03 16:40:33 (+0000 UTC)
Finished: 2024-01-03 16:46:15 (+0000 UTC)
Duration: 0:05:41

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254191): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254191
Mute This Topic: https://lists.cip-project.org/mt/103505272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


