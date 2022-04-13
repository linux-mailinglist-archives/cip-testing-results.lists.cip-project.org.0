Return-Path: <bounce+64575+94542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC5934FEC4D
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:32:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 131AYY4521862xD6qjvMjanm; Tue, 12 Apr 2022 18:32:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1111.1649813529188640193
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662258 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.109-cip5_9c39c65c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:32:08 +0000
Message-ID: <01010180208c9e14-ca1d1429-3e1a-4ab0-a713-f04b2dc0c9c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WKTE8TWJvrtEjHoCPV4ltENnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649813529;
 bh=ll66E1moFO2T7O5oY5oVoVFMimzieGA31aLvJSWZxZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vUbEzeu2FreK85xgdBLJ4+QMx09zfAriBIIJnBz6bFZMZTgK0+jDZx8rnlVt8EKJfMx
 ZmTTPpUYuhjNpGDgyAHMxGJ6tbHzmTuYMl4+bQxw6wLrJaqhIVyv7Ht659GCcrGKGyGSD
 wWu4cK/vjL3g1bvuhKve+Hwwt3L1q8kBp8s=


Hello,

The job with ID # 662258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662258




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.10=
9-cip5_9c39c65c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-04-13 01:29:10 (+0000 UTC)
Started: 2022-04-13 01:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 18.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94542): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94542
Mute This Topic: https://lists.cip-project.org/mt/90432257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


