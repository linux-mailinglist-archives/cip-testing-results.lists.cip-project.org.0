Return-Path: <bounce+64575+255379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84910826AA6
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:27:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HCcIN/B6kJxwIiuE4kD1jot4MCQEd586s8kxlzyGgBE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706052; v=1;
 b=Kr8LZos3eT3r+IitvfXO+2yPQe4C3WCvOqYQ3enK1OlfAa8Vtx/UiarG/H8QbdhXWvIRI0OB
 Fj8gCusbW3UZQIoJjgAEUohBuuNp+CTDI8A0Z5+Vdt4eZnWsNdu9jISbavEQlUuQulRjqsl50Fj
 Zrs1I2sKiEE05N3j7hozgvf8=
X-Received: by 127.0.0.2 with SMTP id Je7tYY4521862xz2ex30uI8J; Mon, 08 Jan 2024 01:27:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3189.1704706052015639650
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:27:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071460 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:27:31 +0000
Message-ID: <0101018ce8660bf3-b0d19e3c-0ba0-44d1-9c47-8d519ff2c4d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: ptAec83KJf4TGhgpdMsqmckXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071460 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071460


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-08 09:21:56 (+0000 UTC)
Started: 2024-01-08 09:22:11 (+0000 UTC)
Finished: 2024-01-08 09:27:30 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255379
Mute This Topic: https://lists.cip-project.org/mt/103594282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


