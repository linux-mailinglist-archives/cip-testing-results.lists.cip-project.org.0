Return-Path: <bounce+64575+165433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CC9A6A29D8
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:53:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VpdjYY4521862xgS00JfbOkf; Sat, 25 Feb 2023 04:53:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.43004.1677329605730894263
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:53:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861153 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.274-cip92_a8d1f73f2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:53:24 +0000
Message-ID: <0101018688a29dd2-639930a2-3c3f-45dc-a521-805d163aae82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zOzt5m2bLhdH9UZkBhYeZLxzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677329605;
 bh=Fd0hf8ltLl/32Fnl7fT+mSQyz2O9a2ZYfqmC+/MfUxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dgN0NLBL3jCAXevaHwnSw9EmpgsBMCg4XyGL0mBN9Op+z64Cny19tOHPEIRArCONgZT
 JNSUT4+Bpg9zjFbHdOgzJfzNQnLLrm27qsCbDwyr1Oo+tlEWT+V+R45TjPx3HrjApSro/
 Q8BB0MJO6qRm8xn6ZXw0o7GnsgHIVffhQyk=


Hello,

The job with ID # 861153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861153




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
274-cip92_a8d1f73f2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-25 12:37:35 (+0000 UTC)
Started: 2023-02-25 12:50:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/861153/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/861153/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4500000000 seconds
Test Case login-action: Test passed
Measurement: 23.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case http-download: Test passed
Measurement: 58.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165433
Mute This Topic: https://lists.cip-project.org/mt/97225343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


