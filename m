Return-Path: <bounce+64575+81479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB6B74A8B49
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:13:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0A6bYY4521862xWNfxgJKlsH; Thu, 03 Feb 2022 10:13:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1559.1643912017100527908
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:13:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620295 patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:13:36 +0000
Message-ID: <0101017ec0cab029-4fd33957-a640-4fd3-aff2-75bb3f70b916-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lr62jVjIkEsjtJfvbwAof6ESx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643912017;
 bh=4fqUx5DUSF969JTaIdDi24TB2yCXKKIId24Owy3/ziU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RSSgtTiJh2S1nc5KED5z7WjVCL96DDyFqbGoVtwTztzYM//4HSBLhNJhj4Q/gMO2Osk
 BeBwbYROVyZmqvqQF+ZzrFqN7eXNUFQrlpBkvK3XMbyZDTQSPqsIJVa4DpsU9LpDx/SV/
 t7TEERC5GAmaUPPL5rGMBaimpvkf2XezdE8=


Hello,

The job with ID # 620295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620295




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-ci=
p66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicte=
st
Submitted: 2022-02-03 18:08:16 (+0000 UTC)
Started: 2022-02-03 18:08:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620295/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620295/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 32.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7500000000 seconds
Test Case login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81479): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81479
Mute This Topic: https://lists.cip-project.org/mt/88889147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


