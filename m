Return-Path: <bounce+64575+169168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0B026B3DB8
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:29:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1aN2YY4521862xp3LcI6qxa7; Fri, 10 Mar 2023 03:29:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16856.1678447741171437840
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:29:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871193 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:29:00 +0000
Message-ID: <01010186cb4805a6-3700c6b2-342d-4c27-9a02-1f3201005125-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zv5vJD3meVBJMSJ2n9ob2P9Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678447741;
 bh=E/UYMCFTHnFIDqIJLOClzJmxTuBT8JFg5NOAkb113v4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K+fIbPRn7DSt6fUMOxfHKx0WkUCj2t96D5rmbMvNisxG594bGr+P4rwCDSJ0uKviwDw
 JPVJrxX+5l06dmp37f6hdeBNeo2HRBUb873COyfKJrfq2ggpoVeWHYSd5KSlfvAxBmfPN
 +Y8ZX7fdVA4Lsuqr1y21iNZyGM88sE23ubE=


Hello,

The job with ID # 871193 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871193


Job error: tftp-deploy timed out after 1151 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest
Submitted: 2023-03-10 11:08:54 (+0000 UTC)
Started: 2023-03-10 11:09:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871193/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1151.9700000000 seconds
Test Case download-retry: Test failed
Measurement: 551.2600000000 seconds
Test Case http-download: Test passed
Measurement: 551.2500000000 seconds
Test Case http-download: Test failed
Measurement: 564.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 34.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169168
Mute This Topic: https://lists.cip-project.org/mt/97517411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


