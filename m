Return-Path: <bounce+64575+96796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B1050FB9C
	for <lists@lfdr.de>; Tue, 26 Apr 2022 12:58:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oj8kYY4521862xAiFH1RkAsB; Tue, 26 Apr 2022 03:58:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4825.1650970699844917198
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 03:58:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669276 linux-5.10.y_Image_renesas_defconfig_5.10.113-rc1_889ce5536_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 10:58:18 +0000
Message-ID: <010101806585a44e-b296e872-e5d9-49b3-b2a6-fa87e8a08b54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YoVsd8AmoFsyE77R7NcSdpTwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650970700;
 bh=wSMCrUIv7v0aeSPUR9pqbXRqRPImdFlA0gJB7+shoJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dVpV2mnRiKyvvoeFnKrjWD9f69B2+YxqjlSrD/yjcee8uEtFST2VTpeJhyxUFHE12Zr
 D1VCpXsXowPAoEitDOfxJ90g/lOWMe2v3qzNhocF4RDYjO8emxAaZfbFcNcO9QANg8Uyp
 nK//k2MOKh14qBvV8n7kUSPtjaJim8XVuew=


Hello,

The job with ID # 669276 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669276




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.113-rc1_889ce5536_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-26 10:56:05 (+0000 UTC)
Started: 2022-04-26 10:56:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6692=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/669276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 22.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96796): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96796
Mute This Topic: https://lists.cip-project.org/mt/90705177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


