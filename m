Return-Path: <bounce+64575+130774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 400405F76BD
	for <lists@lfdr.de>; Fri,  7 Oct 2022 12:18:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RY0RYY4521862xRYIMnnKego; Fri, 07 Oct 2022 03:18:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2747.1665137901508216807
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 03:18:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756290 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 10:18:20 +0000
Message-ID: <01010183b1f3faa1-013eb8f5-1142-4d24-8b70-9e0ddef9c363-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n0bZUwsXStv7HxJBdxJZhZHix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665137902;
 bh=yl4m3OMmKCEdYV7rdoY25D9FRZ86fiZHLLUaFH5pR00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bI8qfX0DfKtA7NfJSSo6fVpz4/gC2KxDTyED1GEOTQ709CKJgPD7ILTWqYuYdPWNcoo
 etQ8efsvNMsz93lTF1JAqFWISjlHIjHUazp12v4rdHsldYVXoLBc4GpDq7auWySEq9BVA
 gwIGU1awboyY5QHcQv+jnUkLykVGq4W8S6A=


Hello,

The job with ID # 756290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756290




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-07 10:13:31 (+0000 UTC)
Started: 2022-10-07 10:13:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756290/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3700000000 seconds
Test Case login-action: Test passed
Measurement: 106.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 20.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130774
Mute This Topic: https://lists.cip-project.org/mt/94176312/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


