Return-Path: <bounce+64575+128329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41E455E9F77
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:26:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s1NqYY4521862xVI8RyRgaR6; Mon, 26 Sep 2022 03:25:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.27034.1664187958397926713
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:25:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749443 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_06c07048_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:25:57 +0000
Message-ID: <0101018379550088-f4cafc52-fb1f-4b05-8c89-26158c515660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eTuzooBBsz3ONEIVozwbO2Vjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664187958;
 bh=yW36z8ntDB7X7oPhDgfkB6Q8yv/UTkMtqKu5jUVd5kY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BMc25OrY6igypMdcp9/zzDCA9A9NyNg90PlMi4mtRoOEtMRHUxFr5EnmH4GwlTMz2jS
 KJPfNsIiTOLrqFy04EbBRX/Myx9bYcxwyUkRu2f9ELHCOO4ZXG+5vw41WDVDFi+gK0Xw7
 AlmcZrcMBFm0Cv5YqtaezNk0RUX4R8/QC2Q=


Hello,

The job with ID # 749443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749443




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330-rc1_06c07048_arm=
_qemu_arm_defconfig_smc
Submitted: 2022-09-26 10:24:03 (+0000 UTC)
Started: 2022-09-26 10:24:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749443/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749443/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8800000000 seconds
Test Case login-action: Test passed
Measurement: 32.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128329): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128329
Mute This Topic: https://lists.cip-project.org/mt/93923752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


