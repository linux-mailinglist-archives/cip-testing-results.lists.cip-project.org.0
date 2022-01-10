Return-Path: <bounce+64575+76731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37D1C4894D7
	for <lists@lfdr.de>; Mon, 10 Jan 2022 10:12:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o1WBYY4521862xHxDGhDIiS4; Mon, 10 Jan 2022 01:12:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29685.1641805974261603327
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 01:12:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593843 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 09:12:53 +0000
Message-ID: <0101017e434305cd-43c96d58-0f3b-45d5-8a3b-be270a859bc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 089mMV1YJHLkY8TOtW2Ao4DGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641805974;
 bh=sO0VGWmXkVCXJlM1xri8Ss3BObzkD5gTF7X5GhfblRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gj4K8BDb5AnTpc5zzLMFV/8GbWzmCBuc0tjGqQpH1AMmEtVfAFhM94vIefP8BwddvKv
 KBOxCrLYAQA8VqJkGFuNfN3lkxVRW9DkOcBkLYmbv0PReVbdmIs1Hn27MJhA4RxaiReq8
 M3+E6RhOF7IPhh2Brb2e+N7aGKsKavXSJ5s=


Hello,

The job with ID # 593843 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593843


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-10 09:00:50 (+0000 UTC)
Started: 2022-01-10 09:00:57 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76731): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76731
Mute This Topic: https://lists.cip-project.org/mt/88319578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


