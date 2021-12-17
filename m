Return-Path: <bounce+64575+73169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CF54478958
	for <lists@lfdr.de>; Fri, 17 Dec 2021 12:00:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lzgqYY4521862x8TUL6UUMin; Fri, 17 Dec 2021 03:00:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4920.1639738806361547171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 03:00:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574858 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 11:00:05 +0000
Message-ID: <0101017dc80c8bc9-8e09e453-a6ea-4cd6-bc4b-5c545db45f9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nxdEPTBLHGkJNjhsujcKqwx9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639738806;
 bh=7Lwcj/RQJ1Yvh8QKNjBOhZUz4a058n4Pn9zZ7FVG1rM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lznvbhBECDap4sH5YQ22fObZtqPNg3rOj79indbNFnDQQR4qeb1ha/HKEweZXV6t54I
 RZCQzpd4MTzYxPX5zRfbpOagTmkXlJBzJww08ZCLynSZH7y4uWCaIksYAZ+MwjByhwTGl
 do3RPe2qQB8sXJT/IUxGez9bZIoKrKn9erw=


Hello,

The job with ID # 574858 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574858


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-12-17 10:54:12 (+0000 UTC)
Started: 2021-12-17 10:54:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73169): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73169
Mute This Topic: https://lists.cip-project.org/mt/87787037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


