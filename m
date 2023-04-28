Return-Path: <bounce+64575+184157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D95346F1853
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:43:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VC1HYY4521862x3TKOLZx3uV; Fri, 28 Apr 2023 05:43:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18446.1682685798239539854
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:43:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919447 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_8415c0f93_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:43:17 +0000
Message-ID: <01010187c7e3a440-e34fccf4-3514-495c-9dfa-b6abb5e0ff44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: clO8c8vg7UmUUFCzMrlpVOs1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685798;
 bh=Af8xv6xYBwVvtEsuiW3AvRBBzQvGJtaCkWTk/RMPikQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SRYLpg802QbAd4ZsNyZ7EzkFVcYgn29W3g/Y/KB8SR3WmCCsn3uER55gGnEfbtmWRvK
 AP/uJ8XlPvqsoSuq9C9hB1t+Di/sfzdpjCfzidMkv8geWCdRWwF1x+chZwTgkK81sZKsC
 RC1Y8Ga8zs3cfZhjVieIjFtG/1XfQifRpTs=


Hello,

The job with ID # 919447 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919447




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.180-rc1_8415c=
0f93_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-04-28 12:40:36 (+0000 UTC)
Started: 2023-04-28 12:40:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919447/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184157
Mute This Topic: https://lists.cip-project.org/mt/98557638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


