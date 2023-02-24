Return-Path: <bounce+64575+164914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5335A6A17CD
	for <lists@lfdr.de>; Fri, 24 Feb 2023 09:20:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P7ZSYY4521862xJHDY2rl4ds; Fri, 24 Feb 2023 00:20:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13262.1677226810998100686
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 00:20:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859620 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 08:20:09 +0000
Message-ID: <01010186828219ea-50e198de-f12a-4656-9da8-b0de1cd512f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NhBZtLUGYxEXWtq0tqRQQkGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677226811;
 bh=XJLrmY0eYN5y7NK4b5JILHeujieRKo+t3lY8LVxqdeU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U1aU6IYp0UGWX/l32IBbFVFXnFYrkCSejpJZqfNnRYbQw/zXH2cO02oVE7LYnIYfmvF
 gri5wW16+5o1oXMr4l7O0asA4TqZbbKYxX+24rTRbrqPUpo0AzR6x6gF1smfIwx8w4OCR
 q7JqK5/bYmH61SV7X/Q6mtw0Yxfp74k8/0o=


Hello,

The job with ID # 859620 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859620


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-24 08:14:43 (+0000 UTC)
Started: 2023-02-24 08:14:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164914
Mute This Topic: https://lists.cip-project.org/mt/97202229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


