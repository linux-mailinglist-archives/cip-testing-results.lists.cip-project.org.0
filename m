Return-Path: <bounce+64575+67754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8811145AD32
	for <lists@lfdr.de>; Tue, 23 Nov 2021 21:22:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c3C2YY4521862xoSd4DPAUZg; Tue, 23 Nov 2021 12:22:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.16759.1637698928066373223
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 12:22:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542209 linux-4.19.y_uImage_multi_v7_defconfig_4.19.218-rc1_3675fbb7a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 20:22:06 +0000
Message-ID: <0101017d4e767871-64a911aa-4c89-4912-9cd9-b5658c4702c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: audI4sP56G59qSnovGuMv4vIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637698929;
 bh=19Bn1HzRQ3DiovctmK1m+vU07OqyTGaEdGKuMcQRHp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=So+sB54KzQbs/nlWNiS1AMjrKD0hCMg1FRjr7edhjUkYobqOBxdJfzCacVTSMAojrPq
 zXe0vNJhHSj9JO4N7ircF8Gg4+VG52GNGWIw6HdF2M0GpBAn6nugw1jakoejjYtSFiADi
 pKWWyUpkBvQHrhLd5m/sHiUQmjr86sTcins=


Hello,

The job with ID # 542209 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542209


Job error: tftp-deploy timed out after 613 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.218-rc1_3675fbb7a_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-23 20:10:58 (+0000 UTC)
Started: 2021-11-23 20:11:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/542209/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 613.9300000000 seconds
Test Case download-retry: Test failed
Measurement: 13.0200000000 seconds
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case http-download: Test failed
Measurement: 593.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67754): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67754
Mute This Topic: https://lists.cip-project.org/mt/87267430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


