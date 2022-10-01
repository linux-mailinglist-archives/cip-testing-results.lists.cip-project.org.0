Return-Path: <bounce+64575+129585+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B31365F1ED8
	for <lists@lfdr.de>; Sat,  1 Oct 2022 21:06:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WbI5YY4521862xGsKhmY0vHF; Sat, 01 Oct 2022 12:05:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.738.1664651159478253941
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 12:05:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752721 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 19:05:58 +0000
Message-ID: <0101018394f0e1dc-9ab3d8e0-3ca3-4386-aab3-f4bf83d81515-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZyLGsROqiFGFQOlgGeDntnNGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664651159;
 bh=2j+kKOehhTwjjY5jA8GIL0+BHc2S44JjaTuaF8rfYrc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RkGXFgmDSdlEDJIY3mepWw3poWKmpvc25plT2a8OcIgHPzx8TVeSXXfA7CQyu8UpKqr
 8MC5Ns6g2Mr5nM0B7ixbYn2XfAvUTIYt4R+TJ/IA2IViwCrE983s5n+0kBYOdpfOYm5Cn
 UIXwo5Pqd5pRC63BB861sLmNxqPmVsm/0z0=


Hello,

The job with ID # 752721 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752721


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-01 19:00:18 (+0000 UTC)
Started: 2022-10-01 19:00:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129585): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129585
Mute This Topic: https://lists.cip-project.org/mt/94058209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


