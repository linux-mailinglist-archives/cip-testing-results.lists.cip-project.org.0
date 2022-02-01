Return-Path: <bounce+64575+81116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F92F4A64EB
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:23:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PeXpYY4521862xp8k86po0Ov; Tue, 01 Feb 2022 11:23:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.53149.1643743388326909341
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:23:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618137 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:23:07 +0000
Message-ID: <0101017eb6bd9f24-4409cd2a-8a4a-4d4e-b76f-c17ebabc9c39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A4sm6FKVWZqiV5Dm1caLh148x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643743388;
 bh=LwnycUnZt2Bozpd1Fw5Ohjt1x40DwvRAP8XjooxuJ5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SdsDGW3J01M27mbxy+raIRGF5ulQRWUazCKM41tFafv3AjgfK2nFW/WR8Z5QC6ybH/F
 1ro/ggETwOcT0E+4nWgyKpYyXQEpXyBBK2tQyK7YfkB0JuF0mbp/RTcj6i2frWvDK6kRC
 yV8acdXqOZTjBr/04QL4gBzc1v5WHyvAbeo=


Hello,

The job with ID # 618137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618137




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2cf1d12a=
a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-01 19:14:42 (+0000 UTC)
Started: 2022-02-01 19:20:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/618137/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5300000000 seconds
Test Case login-action: Test passed
Measurement: 23.2900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81116): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81116
Mute This Topic: https://lists.cip-project.org/mt/88841262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


