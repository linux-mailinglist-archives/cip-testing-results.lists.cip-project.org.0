Return-Path: <bounce+64575+140230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C69B6628069
	for <lists@lfdr.de>; Mon, 14 Nov 2022 14:05:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id veWXYY4521862xx9owSUQSDB; Mon, 14 Nov 2022 05:05:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5229.1668431144188354791
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 05:05:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783735 linux-5.10.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 13:05:43 +0000
Message-ID: <01010184763ee16d-8ce69bfc-1a77-48dc-88ae-97035ef9db30-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OS1hE0y6lqNaDij7gTQb0zh8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668431144;
 bh=+ZyiD7Z0mNsmPNMnooz1szs6OqBRHftjYRS7STNvxFE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s0MI7dESkC6/rgzVeRvF94GOI4SrqB4xlcGE8tIo9VJ/kUzOuxRyXj4i9IbNn2TlqE9
 m1UUFuncs9PtbUoO1/UfW9XHO+ZtvFFV/LMFy/pK5mIaqMtCiAkonES76UcDVBXRA9Eyh
 LFfNhFF2CjeFPuJndc6bNvFLuN+17cp9R40=


Hello,

The job with ID # 783735 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783735




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_siemens_de0-nano-soc_defconf=
ig_5.10.153-cip19-rt8_a59fc50f3_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-11-14 13:02:47 (+0000 UTC)
Started: 2022-11-14 13:03:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783735/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/783735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7800000000 seconds
Test Case http-download: Test passed
Measurement: 15.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140230
Mute This Topic: https://lists.cip-project.org/mt/95018063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


