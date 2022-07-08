Return-Path: <bounce+64575+111481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23CB956BA4B
	for <lists@lfdr.de>; Fri,  8 Jul 2022 15:07:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wKlvYY4521862xUC7dDNUEpF; Fri, 08 Jul 2022 06:07:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7283.1657285644440685811
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 06:07:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709378 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.322_44551420_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 13:07:23 +0000
Message-ID: <01010181ddec0d3b-466b0a82-80b9-4ffc-81e9-d2a425215630-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X6KlaknsUd01XNczxgwC6BrZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657285644;
 bh=xLLM3chv6TX/Kwu0CqJh9nxgmbq89iqjqUZkJWkSf2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U7ptFO2yOjNYGuH40YgpbQaPrD6b0GJ4l3b94EGYZC5e1Fz4ogYZ6QCDHnCMEFjnOuz
 VS+Cp8ka6bclMbcmObKxL7FHCBfZzwb61xykGyHVYE0gXkgcKufMmya9z8F28wcMZ5xJ/
 zIQCixzVetmKF01a1JxNNAQ1fyj9i8kUiVU=


Hello,

The job with ID # 709378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709378




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.322_44551420_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-07-08 13:06:01 (+0000 UTC)
Started: 2022-07-08 13:06:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709378/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709378/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0100000000 seconds
Test Case login-action: Test passed
Measurement: 7.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2200000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111481
Mute This Topic: https://lists.cip-project.org/mt/92250802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


