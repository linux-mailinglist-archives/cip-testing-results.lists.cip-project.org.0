Return-Path: <bounce+64575+85683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 563574BCFBC
	for <lists@lfdr.de>; Sun, 20 Feb 2022 17:16:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r4YlYY4521862xhs8qOFSgCP; Sun, 20 Feb 2022 08:16:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23062.1645373791553263924
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Feb 2022 08:16:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 637390 linux-5.10.y_Image_renesas_defconfig_5.10.102-rc1_1f48487c6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Feb 2022 16:16:30 +0000
Message-ID: <0101017f17eb980d-5b9061e3-dd29-4c66-b05e-17b93214f766-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WwvQpLSP3HW3bt0HVdikuaiSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645373792;
 bh=aMY6OfQq6bsG8uaqEewAAqs+5h+ufbotfJZa350BZSE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EvM1huTFyT/BbDqkSnPth58M9WMwboAqJI15btTIe8Iqr6LikyhYrVDsyrcAwR+cqiS
 iAkrEtUnqMsg9Je2GnpV/Hhr/3RJCJUdXIijsFRFQgQEXBdkjI2lpx2tL+NVyVrA51c7d
 g2KxzmapPXrLRt95ElHV9sBVknvgj4mulQM=


Hello,

The job with ID # 637390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/637390




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.102-rc1_1f48487c6_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-20 16:13:56 (+0000 UTC)
Started: 2022-02-20 16:14:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/637390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 22.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85683): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85683
Mute This Topic: https://lists.cip-project.org/mt/89274760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


