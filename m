Return-Path: <bounce+64575+189426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F4CF707A9F
	for <lists@lfdr.de>; Thu, 18 May 2023 09:10:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8flhYY4521862x2K3jPeoWK3; Thu, 18 May 2023 00:10:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11471.1684393841942517604
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 00:10:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935835 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 07:10:41 +0000
Message-ID: <010101882db2525b-b0d3d6da-f683-45d3-8652-d8b9a44128df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: be6FpujCQQ2yewzywjuZzvKXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684393842;
 bh=YWgVXRTJkymNxaPrGBmfP9i3x3QPj0o3Mrx7z14CEWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CgwMUR2dGSqiZxEsvj+adZjRyv1BPrCzpTd9YFmPDAuYeJM+ceb1RPquVP7uKQTi/4u
 mWFAWwGb3NDD0C3tXNklSTuPaigkTlQMEtc5NlzTUq0ks37RKbIbcOqh+hD+ovgCkj9w6
 KrLw4TTAyy6k1nGHVgcpGM1CwPO6BL99Fys=


Hello,

The job with ID # 935835 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935835


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-18 07:04:51 (+0000 UTC)
Started: 2023-05-18 07:05:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189426
Mute This Topic: https://lists.cip-project.org/mt/98986682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


