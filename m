Return-Path: <bounce+64575+72251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6DC44728FB
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:19:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ya5IYY4521862xFAvSeDCAg0; Mon, 13 Dec 2021 02:19:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9384.1639390768963000093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:19:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570425 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_f6a609e24_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:19:28 +0000
Message-ID: <0101017db34decf9-efd0be46-502c-4a37-aae6-fca81d7673d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jek9r5E0abwsaIYYSyll3pmSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639390769;
 bh=7N2ptWyCKATpBJTYjaB/p1pvud3ZYu3Wk8DgPFY1GWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dFAHvggfDJ34sxxgBN3JzBP0BOZdz11psvP9BhVjMKoIA7UkPz+q8Ahbe5594vrQ3RT
 850vYPxtKT0CHZUfR41ir+7RFhBxUis5kvOTW25pjn1xzujJip4F7E4R9zYCVer8mpyY6
 0GyuFTKJJG69MeSNWjDUfJmZ+IUfWRQz628=


Hello,

The job with ID # 570425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570425




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_f6a609e24_=
x86_cip_qemu_defconfig_smc
Submitted: 2021-12-13 10:17:08 (+0000 UTC)
Started: 2021-12-13 10:17:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570425/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 27.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2400000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/570425/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72251): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72251
Mute This Topic: https://lists.cip-project.org/mt/87694709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


