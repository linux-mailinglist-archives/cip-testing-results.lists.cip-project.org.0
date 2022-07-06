Return-Path: <bounce+64575+110710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E40C568414
	for <lists@lfdr.de>; Wed,  6 Jul 2022 11:52:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7aKxYY4521862xCXw659Ah5v; Wed, 06 Jul 2022 02:52:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4267.1657101119791998813
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 02:51:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708025 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 09:51:59 +0000
Message-ID: <01010181d2ec6d63-91edec99-fd77-4aa6-bddb-19b599bad5bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hLDyGCXQpshCkoIFgKar4nYLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657101120;
 bh=UZflCTuhy+FjBt6HweIV4ikh3HP0tgQMJA8MCU8M2D4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jWKlnisYmEPp+BUfdxGFc8aQi/0jdVxAIw2rydWRkOJjwALtF2PhtJvwqqyQLeSlgEf
 IUGc/vuYpOKNfGS+6JvihDK9AAgOqX+gJx/odJwCvfnhYHjMOGSOpomjpbjFy6lxWc810
 hesYqA4709dTGwtFW6QD6BbyZn5EL8/d4GQ=


Hello,

The job with ID # 708025 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708025




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-06 09:37:40 (+0000 UTC)
Started: 2022-07-06 09:49:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708025/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8500000000 seconds
Test Case login-action: Test passed
Measurement: 20.5500000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110710): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110710
Mute This Topic: https://lists.cip-project.org/mt/92203041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


