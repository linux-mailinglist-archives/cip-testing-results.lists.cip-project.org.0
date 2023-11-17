Return-Path: <bounce+64575+240934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A327C7EF4AA
	for <lists@lfdr.de>; Fri, 17 Nov 2023 15:39:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qjUNQA6BcSlD5IOMLSqDWMLDwj5eHSKupbIZ9SBVaus=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700231952; v=1;
 b=hWUdwae5uhgDgbMSmgYC6xkas0ljeqYJF9/Pf61Cz4Y9GaJpQ6vdods5ALtlr3GlX7JU6kq1
 i7Og0M/xJI87OW++kHtJl4k5lhNl8XuCuWPBM7/nZaZGe9ox01/rDZ7aI4zHlJymbjp7vh/PYRC
 8Q6dib+8At2/zwiTd5iU7KKc=
X-Received: by 127.0.0.2 with SMTP id vkpNYY4521862xCaNm9AMfjr; Fri, 17 Nov 2023 06:39:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12958.1700231951239091708
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 06:39:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040267 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 14:39:10 +0000
Message-ID: <0101018bddb8b02d-85eea6d5-49ae-429f-9a77-5d611dbaf42c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.50
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
X-Gm-Message-State: 9WOsandF6WuVJRfnGQRrjvR1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040267 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040267


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-17 14:26:43 (+0000 UTC)
Started: 2023-11-17 14:26:50 (+0000 UTC)
Finished: 2023-11-17 14:39:10 (+0000 UTC)
Duration: 0:12:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240934): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240934
Mute This Topic: https://lists.cip-project.org/mt/102648328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


