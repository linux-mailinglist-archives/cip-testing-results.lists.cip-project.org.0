Return-Path: <bounce+64575+255382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C00E4826AAC
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:28:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dsYqHytKysE9ASNak4bF4KL7rlO+K36Qq4kvv+L7pMg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706079; v=1;
 b=u9u/L9Eo5niW4+fi2Jxr7GNfJFr2JJe5wu8y7XSidD6B4LqMeGfYoXIn7YtQQ9s0kvRAI8Mb
 q046ULR8ERhFCCGGfjB1+je7VlaOQzFFt5u9ltHuMtCs1ZbfMBY/y/ignClwZ9huq0VLZTBkIMO
 cFAmI/UVNunPz/k0YtIKsIzE=
X-Received: by 127.0.0.2 with SMTP id SjZiYY4521862xNAz6iRnJHG; Mon, 08 Jan 2024 01:27:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3203.1704706079223407205
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:27:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071461 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:27:58 +0000
Message-ID: <0101018ce86677e3-c44366a8-902b-4d5c-8907-3286c7fde588-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: iq2cG0GccJibQB0Q8QrwccZZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071461 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071461


Infrastructure error: bootloader-interrupt timed out after 223 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-08 09:21:58 (+0000 UTC)
Started: 2024-01-08 09:22:19 (+0000 UTC)
Finished: 2024-01-08 09:27:58 (+0000 UTC)
Duration: 0:05:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255382): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255382
Mute This Topic: https://lists.cip-project.org/mt/103594286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


