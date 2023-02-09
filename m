Return-Path: <bounce+64575+161155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08203690A49
	for <lists@lfdr.de>; Thu,  9 Feb 2023 14:34:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AYghYY4521862xR7hmFkxsjZ; Thu, 09 Feb 2023 05:34:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14813.1675949648427908326
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 05:34:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845281 linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-cip72-rt42_d702ac12_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 13:34:06 +0000
Message-ID: <0101018636622304-c63069ec-1845-47c1-80ca-5bb1850af01b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VP0EbUHfCw1vkyGw4MJ9W7IVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675949648;
 bh=ahQ5leWrFKQUOw7wT8SebbVE0c/MoFFQM2X5BtkvcYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNYumAW2Mz/IXtVRbkc6zxSqMYW9LMfI9Qi7jrKFaSJUFKBpqVp+upAgqYuGa8pJ5NH
 FbuyKkKw4dBNLrcFYRwQ+3Jej1i85a4ID1NBMMqVO4fOzuYV2wNh97kOGcbm5BpZEOeR+
 r0Og9vP2AoTyzeamkfDkMbPDYIces9Zl32E=


Hello,

The job with ID # 845281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845281




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_zImage_qemu_arm_defconfig_4.4.302-ci=
p72-rt42_d702ac12_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-09 13:31:46 (+0000 UTC)
Started: 2023-02-09 13:32:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/845281/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/845281/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2000000000 seconds
Test Case login-action: Test passed
Measurement: 39.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161155
Mute This Topic: https://lists.cip-project.org/mt/96852700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


