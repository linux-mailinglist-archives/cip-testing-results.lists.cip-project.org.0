Return-Path: <bounce+64575+166696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F25DF6A9BAF
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:24:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ifi6YY4521862xN3g44IsMop; Fri, 03 Mar 2023 08:24:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27910.1677860677854346231
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:24:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864684 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.172_9fd42770b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:24:36 +0000
Message-ID: <01010186a84a24b6-1e805f31-5538-47f9-96b2-a8f3816c3dfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fjlo611CRrjsD6ep5OGM3V4Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860678;
 bh=i6eupdK/b6LlRyCMUs02KdLxO7IoOiR137K9GUv2+Ng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JwyS+L1QEeMP0L+31blMhSCaxhJhBklH2tXCW9MLo2VQX8lETugetUusC+prvSsE6YQ
 75eNeqwu8spPQqs4Nr4XZYVn8ekGL2omK1wuTjuDAA/7N+bNBrKsYYZqNi00+k9WZ/jtQ
 OLeSgFSuU5sOgwpD208fc08WepWoL3m9hq8=


Hello,

The job with ID # 864684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864684




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.172_9fd42770b_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-03 16:19:14 (+0000 UTC)
Started: 2023-03-03 16:21:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/864684/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/864684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9300000000 seconds
Test Case login-action: Test passed
Measurement: 29.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1300000000 seconds
Test Case http-download: Test passed
Measurement: 22.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166696
Mute This Topic: https://lists.cip-project.org/mt/97365825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


