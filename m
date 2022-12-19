Return-Path: <bounce+64575+148539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EFAC651091
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:35:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BgnBYY4521862xleB1gqcxNF; Mon, 19 Dec 2022 08:35:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26779.1671467749717990708
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:35:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808816 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.161-rc1_adfaa918a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:35:48 +0000
Message-ID: <010101852b3dce4b-b138f91f-a307-4b66-8641-6ab3da46a2b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0VDYcWzFppYZvN4vy8WJVAG5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467750;
 bh=jqk4th6+goDReIcIoo86U7zJKjwJr+ThnhQsbKBdIa8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o9NVqPHV1yAY7eb8Z2bIzoH2RBDXLy2QNoSd2KcYsL6OWRaE0XCuugxjEVutyZU9oDO
 N6PujY5WtZa8IlQt6O8sy/Ycsv632D370SaSlk7q7oCUCEj7jUzyamR+bOqw04bnCbNsU
 bADgfYCqZbm1qnG/jkYqoKAC9FHMFv/PK0w=


Hello,

The job with ID # 808816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808816




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.161-rc1_adfaa918a=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-12-19 16:34:11 (+0000 UTC)
Started: 2022-12-19 16:34:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/808816/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/808816/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8700000000 seconds
Test Case login-action: Test passed
Measurement: 20.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148539
Mute This Topic: https://lists.cip-project.org/mt/95768177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


