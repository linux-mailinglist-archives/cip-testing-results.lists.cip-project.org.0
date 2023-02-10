Return-Path: <bounce+64575+161412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68D9D691B59
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:31:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CtbKYY4521862xHRkN8SK2y7; Fri, 10 Feb 2023 01:31:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10335.1676021473472413119
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:31:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846443 v4.19.272-cip91_zImage_cip_bbb_defconfig_4.19.272-cip91_a308535fd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:31:12 +0000
Message-ID: <010101863aaa1d82-7feeb28b-d627-44d3-9bf6-6b4a5b86734b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CX1R67IG8k10NKsg1SDGUXNTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021474;
 bh=P4gPU49h/o9XX/7pyDUAu9VTAaGynSdlw/0l7c2Fppc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rSDBC1kfJ8Z9gQsbqXA53yk7G5+vrsb84YuTdKAZk3u3xXYJmLoFP6TH+TD3xIifuz+
 3HIMfQpkZhoSGJ6BlIi7ZE/XbujiqObsDJ7qWKw9s0PAtH3DVlWtSEllsb196H7NfG/82
 8KZCZQGKnBNq+wxBHLgL0DvV9cigFvrhOtY=


Hello,

The job with ID # 846443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846443




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.272-cip91_zImage_cip_bbb_defconfig_4.19.272-cip91_a30853=
5fd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-10 09:26:31 (+0000 UTC)
Started: 2023-02-10 09:28:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846443/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/846443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1800000000 seconds
Test Case login-action: Test passed
Measurement: 25.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 21.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161412
Mute This Topic: https://lists.cip-project.org/mt/96873308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


