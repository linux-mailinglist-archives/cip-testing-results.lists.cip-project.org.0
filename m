Return-Path: <bounce+64575+127342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35AB65BFEC1
	for <lists@lfdr.de>; Wed, 21 Sep 2022 15:14:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z43WYY4521862xRnBvLcwgWj; Wed, 21 Sep 2022 06:14:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6194.1663766055604365329
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Sep 2022 06:14:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746461 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Sep 2022 13:14:14 +0000
Message-ID: <01010183602f46bf-7cd874b1-8dea-482b-a8f1-34a968e3adc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UMZTkCvVGd0GdkPRmwqZuDjFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663766056;
 bh=4NyvI0cv5wgWXLlFll9q+j0Jc5bRSmPPsYFqS2HSuq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ek1/CpnrESLgx6LCFfbcQF7Z4RB7fyRU9FHE5f0/7Si5qd+H7NMTx+XY/SZPZT/5zum
 HclnTNxLTDDjPtDx0g2VcE+j2YesWuuT9mP2HeWue6+slGrfDlq1uDDniImMLmqOMgeNH
 rlxqAJ9BdFMVeISCME/fwhido0i3ibD8wt8=


Hello,

The job with ID # 746461 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746461


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
Submitted: 2022-09-21 13:12:14 (+0000 UTC)
Started: 2022-09-21 13:12:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127342
Mute This Topic: https://lists.cip-project.org/mt/93825754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


