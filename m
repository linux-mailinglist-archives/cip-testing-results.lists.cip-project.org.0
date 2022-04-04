Return-Path: <bounce+64575+93280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DD3E4F156F
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:04:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JjrPYY4521862xp8FvXe8u5R; Mon, 04 Apr 2022 06:04:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35267.1649077474307746832
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:04:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659220 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.110-rc1_6b418e920_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:04:33 +0000
Message-ID: <0101017ff4ad50aa-4fbfd21c-4ac7-4608-af56-60f1231d2742-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vXbb482wsDPIfypje8yR8qhkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649077474;
 bh=d9m2gUnJQVwIzWyHwwkNCXoVJNWQsLpMAWxT0+7/zkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qrr2LWlZUxVZbJ4Q9F3w6a1oSkFEfo8AjRAr4+t+PC3i3+/LGy++0fPJlFyzQOKV9xc
 tialYzBLIFp0aG1klVWvHV9xW7R1AIICc848e9EmZG84OtBsHX647pJ8+rliXIRnSbVl+
 piqJRK1bicE4N81fbPDbtUzV8mg8aMK2C5c=


Hello,

The job with ID # 659220 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659220




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.110-rc1_6b=
418e920_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-04-04 13:01:58 (+0000 UTC)
Started: 2022-04-04 13:02:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659220/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 10.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93280): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93280
Mute This Topic: https://lists.cip-project.org/mt/90240948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


