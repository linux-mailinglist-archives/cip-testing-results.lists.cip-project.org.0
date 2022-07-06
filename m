Return-Path: <bounce+64575+110713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E685956841A
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:53:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sWRhYY4521862x3gqkEwHxQm; Wed, 06 Jul 2022 02:53:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4359.1657101207889236766
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:53:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708024 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:53:26 +0000
Message-ID: <01010181d2edc4e2-50a9f89e-30f5-4427-ab55-be451989a1ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NWewP6kLcTEn1WaK8dBKQgFLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657101208;
 bh=Ke8uIg5K0pIjnK0NzxOnv7Bd1Rn1U3GkWKzeCZCpnCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wh2tEJL8lnHPIHNp+o7xNN3YzqRy20wykq0OQdN1X7/BY4alzHZsYkOC9wEnpeeWS9N
 b0x4KN0frbtaTf7Vsrh27Sno5Snc0krPcyEiJnTg58BDZzNy2NT82TARWOI5kHhqGmcXE
 yRcw4ihWAWpDiPITgqamuo9iWWoZGkTLPDY=


Hello,

The job with ID # 708024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708024




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-07-06 09:37:37 (+0000 UTC)
Started: 2022-07-06 09:49:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/708024/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708024/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3400000000 seconds
Test Case login-action: Test passed
Measurement: 21.1100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110713
Mute This Topic: https://lists.cip-project.org/mt/92203055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


