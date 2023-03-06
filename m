Return-Path: <bounce+64575+167669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7E1F6AD0D9
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:51:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id giWSYY4521862xtyl9lPHKV1; Mon, 06 Mar 2023 13:51:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2566.1678139486212265629
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:51:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867390 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:51:25 +0000
Message-ID: <01010186b8e86bc5-3f4c193b-f56f-48b7-b5d1-ea70370a1e25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EMUNZd2Prw1KwSHx2LYcIljcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678139486;
 bh=Ri2X8BCHh1jshxslKDuiy+/g1UQpV1tt4fWEKyiQdkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a0YMWVSRkiAe7jrhcGlmFwgt1InKrH3k0TJySA9Rp2jyuHbOU322HyRcarTyGCVCtPV
 qXBB/M/SMHQV2h/iDWGiiw4HQdTq5PoPfhsVKEqc4xrlQE5uBCiZFerbLxJMrpEDm/snX
 eX53gqBR7dvs9ZhHkVCNH2C4Pldfaki/2tk=


Hello,

The job with ID # 867390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867390




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
licdeadline
Submitted: 2023-03-06 21:46:47 (+0000 UTC)
Started: 2023-03-06 21:47:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/867390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 26.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6600000000 seconds
Test Case http-download: Test passed
Measurement: 94.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167669): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167669
Mute This Topic: https://lists.cip-project.org/mt/97436622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


