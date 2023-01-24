Return-Path: <bounce+64575+156962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF3ED6792C5
	for <lists@lfdr.de>; Tue, 24 Jan 2023 09:12:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m9dEYY4521862xUoJ6Wewli9; Tue, 24 Jan 2023 00:12:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10336.1674547928871078994
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 00:12:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831541 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.271-cip89_43ce13017_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 08:12:08 +0000
Message-ID: <01010185e2d59c20-4d3753a4-2629-465c-b8c6-bc99f783b903-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qf3TA8aHEMfcDk1c8YjW7Wx3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674547929;
 bh=31YS6yVzozHPykVmJwzzHP1+UsR4IR4VvGtoLGWcCaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RycPGHXvcJmOLRAwCCjqLrBlpxxre4/k9qruodx49KmhZqBHKaVhp83eNt2cCMJB00a
 2DarZCpAZ0IbbyNNDb27hEi1kxea5mjFd5HeBaGSQlR+DmT0c+eTMuGOu0BLv2ThxsoTo
 sC0yleGOBBad+vKEJlWupu6rHfhhsbqpHDA=


Hello,

The job with ID # 831541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831541




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.271-cip89_43ce13017_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-24 07:30:44 (+0000 UTC)
Started: 2023-01-24 08:09:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/831541/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/831541/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5000000000 seconds
Test Case login-action: Test passed
Measurement: 44.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156962
Mute This Topic: https://lists.cip-project.org/mt/96493340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


