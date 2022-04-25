Return-Path: <bounce+64575+96570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11FF950DCC9
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:36:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JrVvYY4521862xw6V9OcLY0K; Mon, 25 Apr 2022 02:36:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27169.1650879375329358258
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:36:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668391 v4.19.239-cip72_Image_renesas_defconfig_4.19.239-cip72_fdf770b2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:36:14 +0000
Message-ID: <0101018060142276-bf562efa-a1cc-4cca-9314-c56abded9f98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yzS0D5g1S1V8toDHLWWbALwHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879375;
 bh=5bZrMi8IA41ng+z6VQoVuHxdxNFCZQSvS5QTv25Dz/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LfSTOQjctAMreoDLgE7lt8+8tux32o6BWk2bvV6WyhugkmRTsRGWmGkodQEtuqR8JDQ
 Ej7dvCOGArKAokJtkQC+ich96DCknEFG3zBaRf4GNk0l62o0sVM+i+RmgLZ3hMEEJyW1y
 nOysCmHyfCT52TJIsSXk+AdhzE6ECgUthyA=


Hello,

The job with ID # 668391 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668391




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.239-cip72_Image_renesas_defconfig_4.19.239-cip72_fdf770b=
2d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-25 09:34:04 (+0000 UTC)
Started: 2022-04-25 09:34:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96570): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96570
Mute This Topic: https://lists.cip-project.org/mt/90681070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


