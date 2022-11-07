Return-Path: <bounce+64575+138258+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 926916203B5
	for <lists@lfdr.de>; Tue,  8 Nov 2022 00:24:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sPejYY4521862xzHtX2jnLA8; Mon, 07 Nov 2022 15:24:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1859.1667863486783249368
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Nov 2022 15:24:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779668 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 23:24:44 +0000
Message-ID: <01010184546917b4-20e08d5f-9c0c-4c7b-9ba9-3a0253c72a19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mA3dwGTARpjtGqO0Jc8aecq9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667863487;
 bh=WT27wx2uluzJJOCfvPfXAfvMGDFX90uPbm5DIv6OQpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qafD/Vadm4XZQs0gcHnCO7ytlOQ0eiQ2HqHkv9TGg4gpow1Pb9w8B4N9g06DDdVsjGA
 g1B1J4Tfx4lNKzYeAi+j0jnYCyf+QsKB18h1hQexXWCYOcQy53aRCx0Jk0NpaJadm7chc
 qB55l4QKEeDEDXWOxNs1pCpVbJaU/B2j0As=


Hello,

The job with ID # 779668 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779668


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
Submitted: 2022-11-07 23:22:33 (+0000 UTC)
Started: 2022-11-07 23:22:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138258): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138258
Mute This Topic: https://lists.cip-project.org/mt/94879858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


