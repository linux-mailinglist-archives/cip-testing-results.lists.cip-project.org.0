Return-Path: <bounce+64575+203699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5CF7449AA
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:28:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dN7PYY4521862xz2iEla6Ys6; Sat, 01 Jul 2023 07:28:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8501.1688221683346831606
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:28:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979090 linux-5.15.y_renesas_shmobile_defconfig_5.15.119_4af60700a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:28:02 +0000
Message-ID: <0101018911da8bd6-4b89b93f-5d55-4b55-b6e9-02359f25bc08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X8twW5zVSJ990uqseg03T7tFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688221683;
 bh=HB3xvavNrFTsyYIDdx7G7oLLLump8ULeLb/oImQGUEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uZAQvtXiEgt8dgRAD3K+fDrFabEMzr+zQABMnAkoGLnnVZA1/FRy0pN/qbq/ObQb2Fq
 NEU3mTCN83KNKvc4/A3PMZeQOrf6ih3AaCYStb95/B8PoD31ek4rBx/xIkZuNUORwKr6s
 B2nwVMApQ42OmyzwSJ7kEZNRG1hMc/Ppf+M=


Hello,

The job with ID # 979090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979090




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_shmobile_defconfig_5.15.119_4af60700a_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-07-01 14:24:03 (+0000 UTC)
Started: 2023-07-01 14:25:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/979090/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979090/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.6500000000 seconds
Test Case login-action: Test passed
Measurement: 16.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203699): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203699
Mute This Topic: https://lists.cip-project.org/mt/99893416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


