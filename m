Return-Path: <bounce+64575+257656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C73C82E115
	for <lists@lfdr.de>; Mon, 15 Jan 2024 21:02:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+KRn5D92ZMrHwK1pXKjc6++b1DHZOJZSx/7CecShZVU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705348926; v=1;
 b=Kvo2C4/rA3a4i4CDrr4RG2mqWSsZqjo1CuPteXyClnt9mJQHk1zEZ04vwH/shZ2wsmie+WQu
 tU3FlFSZ6ay+MB+LB7bk1iA6IJSLb+2bKBIhgWRv+6J8/4SkvgKQA2kGjAfp5rLKfSfcPlcd02d
 owH4Bg3K7cAmIU6mNgrkQBU8=
X-Received: by 127.0.0.2 with SMTP id Z1nwYY4521862xuhsH0sTFMr; Mon, 15 Jan 2024 12:02:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.94018.1705348926135897119
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 12:02:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076487 r8a7743-iwg20d-q7 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 20:02:05 +0000
Message-ID: <0101018d0eb786d0-0264dc82-ffeb-4f0a-9ae3-e3faaec1fcde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: 29lHXBfN1v4VOTVSRcOpx1xBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076487 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076487


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-15 19:56:35 (+0000 UTC)
Started: 2024-01-15 19:56:48 (+0000 UTC)
Finished: 2024-01-15 20:02:05 (+0000 UTC)
Duration: 0:05:16

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257656
Mute This Topic: https://lists.cip-project.org/mt/103747539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


