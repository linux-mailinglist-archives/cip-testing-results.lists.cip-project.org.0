Return-Path: <bounce+64575+150728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA23F659752
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:32:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LlyeYY4521862xNwyJHLUOWY; Fri, 30 Dec 2022 02:32:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15720.1672396330166515560
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:32:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814074 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_ac81a4adc_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:32:08 +0000
Message-ID: <010101856296cf95-ff20b6f8-8bf0-4294-bf47-e1508ccf1bab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZuLWvHoygAAaFaCgNK090m4gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396330;
 bh=uvA9+oeWQJV8ATnd8vnkQB8EDEDmvRMaQVkMxH2DoSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gtVBb7xCm+UP99TtrHETeS01czqi4zJ/CSVNMyZUJDUNpsFkfIvv9aIAxIS33pv1apH
 Oh0LA7lruXYIZNBjp+fusWEUKrn1E8J2iAckoXIoZLoIuY4kjiRSMelE7sneZo9IYtnx8
 V7qMtMjTU3wN2NqPo+fuA4iJAR1PqALYgsE=


Hello,

The job with ID # 814074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814074




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_ac81a4adc=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-30 10:29:43 (+0000 UTC)
Started: 2022-12-30 10:30:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/814074/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/814074/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1400000000 seconds
Test Case login-action: Test passed
Measurement: 23.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 27.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150728
Mute This Topic: https://lists.cip-project.org/mt/95951910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


