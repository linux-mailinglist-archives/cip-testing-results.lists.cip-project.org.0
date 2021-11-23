Return-Path: <bounce+64575+67713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C542B45AA88
	for <lists@lfdr.de>; Tue, 23 Nov 2021 18:49:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pGEwYY4521862xIyOg6zJYg3; Tue, 23 Nov 2021 09:49:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14832.1637689768591139271
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 09:49:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 541889 patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 17:49:27 +0000
Message-ID: <0101017d4deab6fa-9ac3d28a-1c5b-4b95-9d19-037e444aab68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZYNjPnpiyOTlVd6hdhTdlznCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637689769;
 bh=wAbVeCZH2PflNCFqOM2ocdB0c4l1GlVXKWZkwwJDx6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P9i9gMbm20sxp7YkKW07tn/SNpXLVf7bbnEXoOIIW4FkjLyBkHHSXQL7r/ABnGmFn37
 /nlPXN8II3SxT39FcEh3tm8EgiDpMPf7Dquy9JGdESU7F5/WLDv6mhumm7EJnopnO36sq
 mtpWxiCJv36dBG+I+9Gyb9bzZc+cMrqXJgU=


Hello,

The job with ID # 541889 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/541889


Job error: tftp-deploy timed out after 619 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-investiate-s3-issues_uImage_renesas_shmobile_defconf=
ig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-=
dbcm-ca.dtb_cyclictest
Submitted: 2021-11-23 17:38:28 (+0000 UTC)
Started: 2021-11-23 17:38:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/541889/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 619.4300000000 seconds
Test Case download-retry: Test failed
Measurement: 18.5100000000 seconds
Test Case http-download: Test passed
Measurement: 18.5100000000 seconds
Test Case http-download: Test failed
Measurement: 591.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67713): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67713
Mute This Topic: https://lists.cip-project.org/mt/87264228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


