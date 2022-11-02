Return-Path: <bounce+64575+137190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6A8615FB6
	for <lists@lfdr.de>; Wed,  2 Nov 2022 10:29:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nHi9YY4521862xXxhzHGKdRT; Wed, 02 Nov 2022 02:29:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4163.1667381378461955065
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Nov 2022 02:29:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775660 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.153-rc1_2f6e47540_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Nov 2022 09:29:37 +0000
Message-ID: <0101018437acb9c6-a6a0abda-b4fe-4ef8-88c4-853203061fe4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ziozPBeLv61KhRqvqz9uHepex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667381378;
 bh=VBtk24bN4obz0/xW8qpCQI+anSiDh6XdcdpX/jC4hwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z5Bm8URjSK+OPv/jc/Nc+kcf+iHsFGBgYCUYRhuogKUl0XEVInUfmuddfddi5LM1yCy
 Y733KHE+wgrurq+7DIdBJXI65cEnTKr94BmQOA6cFM/abrH/gSoiTQT6o0mhfub2FYwpC
 63w7NS5dFESd/DivTkRZy1VysndgpJMy4bA=


Hello,

The job with ID # 775660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775660




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.153-rc1_2f6e47540=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-02 09:28:13 (+0000 UTC)
Started: 2022-11-02 09:28:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/775660/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/775660/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137190
Mute This Topic: https://lists.cip-project.org/mt/94730272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


