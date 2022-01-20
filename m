Return-Path: <bounce+64575+78811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98494494DE9
	for <lists@lfdr.de>; Thu, 20 Jan 2022 13:29:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iJ4zYY4521862xXm9SSJRKeh; Thu, 20 Jan 2022 04:29:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10841.1642681742949776372
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 04:29:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605850 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 12:29:01 +0000
Message-ID: <0101017e777631a4-672c5da2-ce17-4e23-9c01-ce5a2f5eb713-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DsC1Rr3t4cG9qdllobOnO6k4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642681743;
 bh=zS13fDDGKMFvgh746tdrnUWbBT8kAzAHtDWtXdMVOTc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s50HeQ93rzV2s9rzIldHUAOomfH6qR9IGuEDHLXp1nERcV4AWsnkTHY+X6dY09ojoJN
 Xr53Y/6H4AYOwSa+AzWErlszlLHwuT/aUqB+NEAd+CZCUfJxr4JoiQkW7aNOM2uBB8j2i
 tRDvvj/iAdWE3zI0BDLDJccwhUIkVtKwZA8=


Hello,

The job with ID # 605850 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605850


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-20 12:23:10 (+0000 UTC)
Started: 2022-01-20 12:23:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78811): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78811
Mute This Topic: https://lists.cip-project.org/mt/88557432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


