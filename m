Return-Path: <bounce+64575+132685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 483FB5FED41
	for <lists@lfdr.de>; Fri, 14 Oct 2022 13:38:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8IdzYY4521862xX9Ta33dnRD; Fri, 14 Oct 2022 04:38:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5988.1665747497537677396
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 04:38:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760668 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 11:38:16 +0000
Message-ID: <01010183d649ae0b-5b08435e-e62f-4dcf-ba6b-77aba185952a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WJQqXSJ2dfdXGU1bkjoSd8hgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665747497;
 bh=08TFJDP4WO2kJueD52a0ygewBObTIBv/xy+wa0Q0ubg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wM4FopyHvKjfXclfpD1U/sRvK9O59Wb8T0I7+3rBMqNy5D6+E9YqN0usjcAE+K5NBZ4
 NhELJBWaBDpakUfE0Jaltc308xlQiLCvdS+5FSNnhtQ7iv89gw+yk9SV0192u4TdeUpkv
 VZVZza2P0WWE8a+1izb0bkD3PK/vNnIlvP4=


Hello,

The job with ID # 760668 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760668


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-14 11:36:33 (+0000 UTC)
Started: 2022-10-14 11:36:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132685
Mute This Topic: https://lists.cip-project.org/mt/94324548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


