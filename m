Return-Path: <bounce+64575+166111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E82CC6A6A54
	for <lists@lfdr.de>; Wed,  1 Mar 2023 10:59:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U6tcYY4521862xwNsd0m3qwm; Wed, 01 Mar 2023 01:59:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.18407.1677664743758396898
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 01:59:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863279 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 09:59:02 +0000
Message-ID: <010101869c9c6d36-34706b7a-c39a-46c4-8932-0234ed176010-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bPtgvAe6LmbkfUHHpKrwooBKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677664744;
 bh=1dnT+m4eUMWZk0Mb416584EkIO9LE7XXObxxdjc5w+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MNEuTYE7qYoiNL2n7msxK4K75MMFbJFhj9iemrxXpIh/eQ5xKyqWpvkGZUR5W5vIFCC
 bZTnJSvdd69F8EU7+46JlbfXXn03Geqy/u38Xhz6uhVKjeZg3HsuvcwIhVu9Vk19LshL2
 O35cHnyMyllDkega6P7birTk0P4FMaYvoA8=


Hello,

The job with ID # 863279 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863279


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-01 09:53:17 (+0000 UTC)
Started: 2023-03-01 09:53:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166111
Mute This Topic: https://lists.cip-project.org/mt/97311099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


