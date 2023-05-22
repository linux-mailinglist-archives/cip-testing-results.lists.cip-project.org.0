Return-Path: <bounce+64575+190922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24D8070C514
	for <lists@lfdr.de>; Mon, 22 May 2023 20:23:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A79mYY4521862x4nJSf4o4op; Mon, 22 May 2023 11:23:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2778.1684779791962522179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 11:23:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940115 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 18:23:10 +0000
Message-ID: <0101018844b370ca-36d833b8-114f-4add-aafb-cf1156bc419c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aQhPTEcgCVHl2lVTuYJGh5ZWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684779792;
 bh=RGQde+VdQKtmbSbcRz9z20TIHpncsGICuDatG0aWkxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TqsPp0il0fGBWP4laO/FAZ4L1FPDRBvAMz6HzWWV5OT7g3K58rwqXVhl5XuzBcNRK+A
 9xSF5taJxxX2o2AAWj9g4y7nFQCvCuu9/O5XtVqEER+MZgFLYIY/3de+MI2Ot8pvAkpF2
 QBKbBMtAjgxxZfSRe4KhMzmu5XWnl3Vmlg4=


Hello,

The job with ID # 940115 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940115


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p61=3D0+p61n=3D1+t61=3D5&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-22 18:22:40 (+0000 UTC)
Started: 2023-05-22 18:22:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190922
Mute This Topic: https://lists.cip-project.org/mt/99070974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


