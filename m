Return-Path: <bounce+64575+78931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4463495C9D
	for <lists@lfdr.de>; Fri, 21 Jan 2022 10:16:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ljYCYY4521862xksIWQNbnw2; Fri, 21 Jan 2022 01:16:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9589.1642756588973940280
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jan 2022 01:16:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 606918 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jan 2022 09:16:27 +0000
Message-ID: <0101017e7bec40b6-ec4229d9-2f20-4adb-931d-8ccb998bf731-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cnm8T6zMsMpdnIa0aocvkdtGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642756589;
 bh=s8BU4jqyYNHDwbTYch62SQPR+hkS+4GyVD1iWFd1xmg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=upZkrYneaenT3xZIMxTooWCkue0T0bhw8HCDvZV1bhkkyJVU0p2W3+bxMQ7GQrAj49h
 gKu4wNYDb5twJq2xcvz+golNas1OB68fR6w+v5KNUBuN46dijkwfzBvQiCNUz8uIExDAq
 tlPa9uI0P1e2HihACQ8SAp0owXy6w/Xb7Fg=


Hello,

The job with ID # 606918 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/606918


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-21 09:10:36 (+0000 UTC)
Started: 2022-01-21 09:10:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78931): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78931
Mute This Topic: https://lists.cip-project.org/mt/88579751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


