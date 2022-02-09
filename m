Return-Path: <bounce+64575+82572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB764AFDBA
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:50:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FjFVYY4521862xLMQOJfImME; Wed, 09 Feb 2022 11:50:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.145.1644436250331789990
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:50:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626305 linux-5.10.y_Image_renesas_defconfig_5.10.100-rc1_f1b074cc5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:50:49 +0000
Message-ID: <0101017ee009da4b-5b6d39f6-ac5b-4cd9-98c2-bdd12945de3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EsfMBPzQSYanyB6dWKgm5OiNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644436250;
 bh=PH6z1VAjIzO3X+OOSogB5vCg7Vpy3GzHWY4T0wXdUfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5YXF2IGBZKvtYHF8+7J989hkacqwOGsEsyl7Hw8GJcb4S5mPw+kCpGMNFT+a3tpoxJ
 69/I/YQTUxgnZaSm48SmDaFhJc/N+/KonfEVjhFICZmwRBtUb09ikLyjORX1LHItNxzQk
 I14HxoaIwBoU5fD3GyLhinY6rtq4RN1N72E=


Hello,

The job with ID # 626305 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626305




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.100-rc1_f1b074cc5_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-09 19:48:16 (+0000 UTC)
Started: 2022-02-09 19:48:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/626305/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 8.6700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2800000000 seconds
Test Case login-action: Test passed
Measurement: 23.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82572): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82572
Mute This Topic: https://lists.cip-project.org/mt/89030100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


