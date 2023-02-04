Return-Path: <bounce+64575+159831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 103B468ACC0
	for <lists@lfdr.de>; Sat,  4 Feb 2023 22:58:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3rgyYY4521862xkm2YYDJXPQ; Sat, 04 Feb 2023 13:58:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16927.1675547936478813726
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Feb 2023 13:58:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840379 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc3_84a0c172d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Feb 2023 21:58:55 +0000
Message-ID: <010101861e708407-315aa681-3a4a-4b87-8c3b-39639f8b0660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oD32Lw2ZPT5qO37JdvcvNt2kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675547936;
 bh=Mwpl8wipnezlxF7SG2W5ySLkvFT4JYV9aJV2aUCxWAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sCyEwJZAnneJmpukFJ9UlXZLucak9k5+uApVGDyr7dZ1Cxuw+YJ2bOMAu60v+FCSGjy
 IE3MO8crqTNecZvXdNgslgwmuyOMpdHePXQY2yCkyNwpOs3/E+0FRpxHCuL36HhdEDqLF
 wfvHmootaH8VNvaaFfVxlCQcCJZyJozevAc=


Hello,

The job with ID # 840379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840379




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.272-rc3_84a0c172d_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-02-04 21:46:20 (+0000 UTC)
Started: 2023-02-04 21:53:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/840379/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/840379/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8800000000 seconds
Test Case login-action: Test passed
Measurement: 44.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.6100000000 seconds
Test Case http-download: Test passed
Measurement: 116.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159831
Mute This Topic: https://lists.cip-project.org/mt/96752193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


