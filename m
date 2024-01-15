Return-Path: <bounce+64575+257426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 797FA82D640
	for <lists@lfdr.de>; Mon, 15 Jan 2024 10:44:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9Uzn4gKnvdtmZVVTOQAPZnwv/z36qGgKwANNGL9YmIo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705311839; v=1;
 b=LtvVjZ9H7mIBxihLLr3b8YG/ENY9T7bekPulCzE4VpXWwSPcueWDSWBFqAhZ/WFaGKm42HWS
 bTIDSZk8czMu202Mx5Khn+nrDpAiPEXssYjSJUv+7U4HE8wTIWz2863INhIHjcczuVY/DOgSEa9
 DuO2VP6KySY5liNJS8GNWel0=
X-Received: by 127.0.0.2 with SMTP id rVRAYY4521862x657ezDTEg6; Mon, 15 Jan 2024 01:43:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.74872.1705311837268755013
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 01:43:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076097 r8a774a1-hihope-rzg2m-ex healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 09:43:56 +0000
Message-ID: <0101018d0c819a28-31c23fa0-8cee-4f70-ac56-5011c137c60d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: qQgDU1vUNCzpVW2zMKjUWX6Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076097 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076097


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p61=3D0+p61n=3D1+t61=3D5&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-15 09:41:05 (+0000 UTC)
Started: 2024-01-15 09:41:16 (+0000 UTC)
Finished: 2024-01-15 09:43:56 (+0000 UTC)
Duration: 0:02:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257426
Mute This Topic: https://lists.cip-project.org/mt/103735868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


