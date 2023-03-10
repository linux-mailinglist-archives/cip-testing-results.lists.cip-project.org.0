Return-Path: <bounce+64575+169055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2A36B3C8D
	for <lists@lfdr.de>; Fri, 10 Mar 2023 11:42:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2MwbYY4521862xVkmsZIYw9A; Fri, 10 Mar 2023 02:42:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16199.1678444970861403716
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 02:42:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871108 linux-6.1.y_ctj_zynqmp_defconfig_6.1.16_8a923980a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 10:42:50 +0000
Message-ID: <01010186cb1dbf97-a38f2256-3d64-46f0-96c6-f7f9bb430fdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kPQqHvTuDGFiIGbymRWp9818x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678444971;
 bh=EK8et+tzIwP+IFRp8jOswBB9KuOaLAGYchkG2u86rls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sKTZbuoSK3DOVf/MkfAg3t3iXmHvbwegaTH7DIVgOhIjQ+msc4/48s9q3YWSMC5wJLt
 zmqL/JOQPgC92mW89/KA1+hhHzBSCEPXb/4ThADGMAvqEzlc3f69e4Ak9xJ4qwFCsG+Q+
 j38+a/Qlje/p0iIQ3SqrAyw4R+zVH6R2IBk=


Hello,

The job with ID # 871108 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871108




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.16_8a923980a_arm64_ctj_zy=
nqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-03-10 10:41:01 (+0000 UTC)
Started: 2023-03-10 10:41:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871108/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/871108/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.5700000000 seconds
Test Case login-action: Test passed
Measurement: 9.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4000000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169055
Mute This Topic: https://lists.cip-project.org/mt/97516761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


