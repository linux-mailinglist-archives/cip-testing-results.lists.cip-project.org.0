Return-Path: <bounce+64575+141534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEC78630E11
	for <lists@lfdr.de>; Sat, 19 Nov 2022 11:17:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jA5hYY4521862xLm6Cx2oEvb; Sat, 19 Nov 2022 02:17:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.17385.1668853040077850273
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Nov 2022 02:17:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 788579 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Nov 2022 10:17:19 +0000
Message-ID: <010101848f647f99-de2e3a46-1f6d-4ceb-809f-90812444498d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xx4UWwAdHdYJqgV3CXfb5XFtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668853040;
 bh=YOSDIuay6NIdWZmO0dM4no6EdjyhuwzjU9TEZFaW7wo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hSqvYsJtD0zwSWiOwH9UkzW6A3UQRvpNFa/VQaOHUQmYlxqKuKylrMt3z/PzOqXuqQc
 oGzYEWIzIP8E5Mq0H9DsCJILtGzDDT3V3/UKt6/ah5RdGoXHkYW0SwnPe0oyx9wzu4spt
 V9G1UszW99OwJCQGe6AkTZMbJDyQ9WG/pxM=


Hello,

The job with ID # 788579 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/788579


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-19 10:15:24 (+0000 UTC)
Started: 2022-11-19 10:15:38 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141534): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141534
Mute This Topic: https://lists.cip-project.org/mt/95130634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


