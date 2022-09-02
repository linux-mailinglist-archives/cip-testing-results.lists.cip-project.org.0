Return-Path: <bounce+64575+123341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E5C05AB392
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:31:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rd8wYY4521862x2tyrcjasTJ; Fri, 02 Sep 2022 07:30:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7176.1662129056827956012
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:30:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736793 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_56ebf9614_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:30:55 +0000
Message-ID: <01010182fe9ca854-8dc777f9-46a4-41db-8b91-1e05823e0450-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MB5Egpg0Y9QICksVGjbJoI3Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662129057;
 bh=zA/9IX/LVkw6zMVYAEo6xR0e5WgaGKNjDddvDyKFMUA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FtwPh8u1H+KgOMJiWI4+/NbGhL8Vs2Imn5geAB7A7MwEqlu+BegOWIh4zJV77KPDLFt
 jTNHTfOjSHNiXtrfob43+Zk/O4QUtRPnj7Lf7hPr2kiLM5yZa1Cx8JQpJw28uUiifJUZc
 bPqx2xCbOcIlLNbxi7Qoqise4nG52J7UsHM=


Hello,

The job with ID # 736793 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736793




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.257-rc1_56ebf9614_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-09-02 14:27:06 (+0000 UTC)
Started: 2022-09-02 14:27:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736793/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736793/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.0700000000 seconds
Test Case login-action: Test passed
Measurement: 39.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3400000000 seconds
Test Case http-download: Test passed
Measurement: 66.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123341
Mute This Topic: https://lists.cip-project.org/mt/93420458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


