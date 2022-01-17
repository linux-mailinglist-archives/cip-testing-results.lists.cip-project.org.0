Return-Path: <bounce+64575+78165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 023C44908D3
	for <lists@lfdr.de>; Mon, 17 Jan 2022 13:42:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jHdqYY4521862xctZUpHC5vG; Mon, 17 Jan 2022 04:42:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.10612.1642423320121584829
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 04:42:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603375 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 12:41:59 +0000
Message-ID: <0101017e680ef9e1-49c6065c-2fff-465d-9757-71098fd84d82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yA8V4YTDEwsnMUW9eQyDLML6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642423320;
 bh=oDMsB5IXm3aEhZl7LAZrfbNQ6feurqIXgtaj4LIWVr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qQ8XV8lKXbKuwGscfZfdCvUhHe2eUWB1I3XVKAEmCZc0qA6VqhwzCKTggQDrplkczbd
 +7cA48MMuKiPCc90qY7qfqTcdvpyCT9jlia0TI2aBoo/jz9sMJLKYL+O513iyvBkfMJ/6
 oDtGcbna89wbNFzoOxaFBP62CUcK+Qhx/ns=


Hello,

The job with ID # 603375 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603375


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-17 12:21:23 (+0000 UTC)
Started: 2022-01-17 12:21:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78165): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78165
Mute This Topic: https://lists.cip-project.org/mt/88482704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


