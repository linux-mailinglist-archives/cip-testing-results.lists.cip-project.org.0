Return-Path: <bounce+64575+161058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8A28690422
	for <lists@lfdr.de>; Thu,  9 Feb 2023 10:50:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QJ7AYY4521862x4d9xCiB31Z; Thu, 09 Feb 2023 01:50:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10650.1675936212694341358
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 01:50:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845172 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 09:50:25 +0000
Message-ID: <0101018635955a6d-79081bf9-f8df-4f43-90c4-d80a1ed14574-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B8rzQUWN80u3r0Ljh2lW3FMMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675936226;
 bh=Gg/Yg8Brt8YgA79zkx//rdLR3nVIeGo+CyJacqtHbEU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N9XEgymgxAba+vojFogxu0See3m+lEUdL0CtTY7bLlZd39KfP4+YlFLJoeJVaXyRl1W
 DUSVcNm93I9aKoo1lN6x7gqKVSdX4ZoF/32es/M+ZGJJ4r6VLYI4flhwUEjNWbhwEmsYc
 dN5NUfpXis5XcKrsae/+QPEnYNuLr9s7TDE=


Hello,

The job with ID # 845172 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845172


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-09 09:48:12 (+0000 UTC)
Started: 2023-02-09 09:48:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161058
Mute This Topic: https://lists.cip-project.org/mt/96850048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


