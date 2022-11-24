Return-Path: <bounce+64575+142729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A96F6375CD
	for <lists@lfdr.de>; Thu, 24 Nov 2022 11:02:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hCMpYY4521862xhxbO9SkYMP; Thu, 24 Nov 2022 02:02:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20168.1669284126682806526
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 02:02:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792597 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 10:02:05 +0000
Message-ID: <01010184a9165992-f01036fa-02b0-497c-bfd1-562a39cca1e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pOJyicVr0IiUxlpV23OO8dFdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669284126;
 bh=uszFI6tbqPwRyrb2I+xCmsf+5dPbLAjpY+temjYYKko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tbMIyz8so4r0jm216BaT+OyOiL8Ig5gybnEAfqtFZ0wg7a0Ng3qrSQxg5vkgUxbqBal
 dd6sAUowh52+jhBXcYIXp6N7Jwi/s3pJecT9Gj4u0dbyOp+MRxaG9z7IECc/yu3oNTD3e
 wzGIfmUayX4C2VUdKfa82iGD9yMRp//8Q8A=


Hello,

The job with ID # 792597 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792597


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-24 09:56:18 (+0000 UTC)
Started: 2022-11-24 09:56:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142729): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142729
Mute This Topic: https://lists.cip-project.org/mt/95235048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


