Return-Path: <bounce+64575+143483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C61E63A500
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:28:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pGLiYY4521862xCMsaSRhT5O; Mon, 28 Nov 2022 01:28:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113759.1669627714015975644
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:28:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794687 linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.155-cip21_07a8992af_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:28:33 +0000
Message-ID: <01010184bd911697-bf43c67d-0916-4319-a73b-be4750b625ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dPuD5sgppvSZwfOo2gHrqJPZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627714;
 bh=VdsbQgF2pfhMSJ/V1dtV6eTLdklqRjlVz3iec2tizMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uh7wF5mUhXfW4Qv5ngNELZTyCxAOx7PCwIsJ//8EW5i+WwzvZtc6LJJt4y7lCOXABtg
 f+yvlIMEjANm94w0e/GmtG2Awr5U0JHZ8UUKjxGU2ZbOj/zKHekoX2psaunFu5BAIHci2
 9AhxmxJh1HTKdpjsXUmu9TVk5W7AAYGLpEo=


Hello,

The job with ID # 794687 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794687




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_cip_bbb_defconfig_5.10.155-cip2=
1_07a8992af_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-28 09:25:04 (+0000 UTC)
Started: 2022-11-28 09:25:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794687/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794687/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4100000000 seconds
Test Case login-action: Test passed
Measurement: 26.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0800000000 seconds
Test Case http-download: Test passed
Measurement: 60.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143483
Mute This Topic: https://lists.cip-project.org/mt/95306829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


