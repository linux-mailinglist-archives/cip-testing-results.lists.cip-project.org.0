Return-Path: <bounce+64575+67728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 578F545AB64
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:40:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MretYY4521862xaPooWEDOL1; Tue, 23 Nov 2021 10:40:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15572.1637692857615339328
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:40:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542028 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:40:56 +0000
Message-ID: <0101017d4e19d9d8-e113f34a-a5b4-4d3f-9262-5d3c0fb490b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m6BanWOQzOQ98ymp7rwYob9hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637692858;
 bh=b1mE/YQc+71q+Dejf3qNs/P0bJEa4O6SrNNGfHufV4w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oEdAnm3iumEh6p8KDLRJKxPMRfLGYDVm2FQja2Ywc+0C9vRelb3L7G1P66mmrWZJ6W7
 /9NaiaGzaeT0nSyFYG4C5tuS7EiBX9aqg4dtMdAo8d/lRmaO/BAZrcvN1RruXxp1zJmYx
 mdkhrhRF8Fl8Eq6XTzO1Hj+spyiubPRI1YE=


Hello,

The job with ID # 542028 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542028


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-23 18:30:45 (+0000 UTC)
Started: 2021-11-23 18:30:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67728): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67728
Mute This Topic: https://lists.cip-project.org/mt/87265304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


