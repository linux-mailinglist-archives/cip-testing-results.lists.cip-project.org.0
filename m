Return-Path: <bounce+64575+255381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EF88826AAB
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:28:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5Uej+vp8e8MmMJvKGeg7FcxRtzNRO8uWOFsdilxc+hc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706079; v=1;
 b=MLtyQWRzetCXqLZxB/AdjWELRTCxBRLrhrY9Kh04isoZnQzhGtOSYc5he/JBiZb5Wu+mcL5W
 2BhBAmgIwrgFxfHk53yBG39bOjyXp/TZE0JFnkN4TwzbpVxIL7PKITBw93MC4e5QHaInM9pGN3Z
 /BlvUvhI0y9U8DzzkQHJuc5E=
X-Received: by 127.0.0.2 with SMTP id HvpoYY4521862xh7OppwsNaB; Mon, 08 Jan 2024 01:27:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3202.1704706078861834370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:27:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071458 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:27:57 +0000
Message-ID: <0101018ce86674e7-521206d2-0920-4320-9189-2fec05dd64ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: LTiqGlJl9gQ0SZVbabk3CrCcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071458 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071458


Infrastructure error: bootloader-interrupt timed out after 223 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-08 09:21:51 (+0000 UTC)
Started: 2024-01-08 09:22:01 (+0000 UTC)
Finished: 2024-01-08 09:27:57 (+0000 UTC)
Duration: 0:05:56

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255381
Mute This Topic: https://lists.cip-project.org/mt/103594285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


