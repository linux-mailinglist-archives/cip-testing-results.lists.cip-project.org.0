Return-Path: <bounce+64575+84725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 068314B8DB5
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:20:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5YSIYY4521862xSstaYqza17; Wed, 16 Feb 2022 08:20:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1213.1645028409296989920
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:20:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634260 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:20:08 +0000
Message-ID: <0101017f03557b9e-1d36dc6b-1b62-4cae-b039-d396899aee36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLUiscbTp1AAd7c4BJ6nykE2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645028409;
 bh=RVtifUjcs2rWL8/14rgsXT7Cv0vOHQAUzE0dMoZx81A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SShGYnIzVhllsdugbr1q5l03m4Gfrse/dB+1JJyUu5PTMkuFRb5vLc0K4wImd9vtDpm
 eP66+yLNfnQsMbwXBNTz08/ylEYdXhtg3CS2GYjykzkxqdVoTJ0dvrjvMDgz2tlaQ+coS
 ncV7GQsmGrlH9RfAXxAaghXrU/r4NfYiq5k=


Hello,

The job with ID # 634260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634260




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-16 15:59:03 (+0000 UTC)
Started: 2022-02-16 16:13:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/634260/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8836300000 s
Test Case hackbench-min: Test passed
Measurement: 2.4380000000 s
Test Case hackbench-max: Test passed
Measurement: 3.6410000000 s

Test Suite lava: http://lava.ciplatform.org/results/634260/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8000000000 seconds
Test Case login-action: Test passed
Measurement: 16.8400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 311.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84725): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84725
Mute This Topic: https://lists.cip-project.org/mt/89188887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


