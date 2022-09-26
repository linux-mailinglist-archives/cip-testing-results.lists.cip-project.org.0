Return-Path: <bounce+64575+128341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 740A25E9FA7
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:29:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4Y7zYY4521862x5Rq3ycnjx7; Mon, 26 Sep 2022 03:29:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.27050.1664188141750920648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:29:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749453 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330-rc1_06c07048_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:29:01 +0000
Message-ID: <010101837957cd40-1179daf7-fc46-4d48-a9a8-457e03c33982-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PVWqdwBfItnVaIGQ6EunwC1sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188142;
 bh=CMLgNP8EGupEvyVUl/gwFkCfltKyG2TyRXJdwpBrpWQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gaGpJjcNtHYWq1EOVE75WJvCIkSUX7bvgx4e8HWKe3FjCxqke66K0W6KSwkTZhVESDO
 XrcprNikiOmeXRRsc7oyD+dLALn0zZqPkawPbBpHc74BJ2+s47fW1zXTlN4yUue9XjL3x
 usAs/iT8r1ydRZ8IMAOA+sDsnkYl3LkoMZk=


Hello,

The job with ID # 749453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749453




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.330-rc1_06c07048_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-26 10:26:27 (+0000 UTC)
Started: 2022-09-26 10:26:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749453/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5500000000 seconds
Test Case login-action: Test passed
Measurement: 28.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case http-download: Test passed
Measurement: 12.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128341
Mute This Topic: https://lists.cip-project.org/mt/93923780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


