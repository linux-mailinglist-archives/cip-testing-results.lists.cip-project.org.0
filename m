Return-Path: <bounce+64575+177100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FC036D367E
	for <lists@lfdr.de>; Sun,  2 Apr 2023 11:29:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K00hYY4521862x1B8emDqHKL; Sun, 02 Apr 2023 02:29:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.41301.1680427776176966102
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Apr 2023 02:29:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 894735 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Apr 2023 09:29:35 +0000
Message-ID: <01010187414cf48d-2a9c8f85-7907-43da-9902-ee61626feb68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IahzDtH6VTeE375nWSjVcC46x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680427776;
 bh=vsCruJkgFIFVRi+bZ1PcDeyxDoxpcsx7nq1q2PQWtYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NkWDU6uFLiOUPU2zBEAYd8wE4w6XVtYOn1AEdEmqGbqPwxzmCDMSc6cr0nSdyfONM34
 x5cBTOynXXSoFlvt6ZGL/IIp8xtLoTTgwRuoH9sDWpUCXUjcWBM2sqAm1J24TdZ/BM+j1
 n6sBDCsiSN0RUaQWDvFI4IS4Fgu2om8QvXc=


Hello,

The job with ID # 894735 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/894735


Infrastructure error: matched a bootloader error message: &#39;TIMEOUT&#39;=
 (3)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-04-02 09:28:36 (+0000 UTC)
Started: 2023-04-02 09:28:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177100
Mute This Topic: https://lists.cip-project.org/mt/98010840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


