Return-Path: <bounce+64575+111472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 634F556BA41
	for <lists@lfdr.de>; Fri,  8 Jul 2022 15:04:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bbNxYY4521862xCe1d8mbYfz; Fri, 08 Jul 2022 06:04:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7292.1657285472669163537
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 06:04:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709369 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.129_7208d1236_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 13:04:32 +0000
Message-ID: <01010181dde96f3b-6bbbc57d-e1ae-42a6-9edb-f16356c5f615-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTrbaL9OnESTpLU7WBGLPCAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657285473;
 bh=MbBG9KNMzozuSV3UdA9YWAoEp/BLdvwaCJvqTD/r/Oc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=reaLD7cOmLlN8o660MRSpgNjI1Top0bgJZHANbTuoydGV3tqRUVarrW5MDe2uz+uqw7
 KERNOQruDsnlMggeHX+LOkKoOn8GLe6qD4jHcDmDnePe8hsAOxwy0R/A7BHt77I4Z7xRm
 rQcCQ+ZmVR+mQq2Qmq0FE3KvBJcLZYKvTvw=


Hello,

The job with ID # 709369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709369




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.129_7208d1236_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-07-08 13:02:04 (+0000 UTC)
Started: 2022-07-08 13:02:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709369/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/709369/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 27.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9800000000 seconds
Test Case login-action: Test passed
Measurement: 47.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 28.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111472
Mute This Topic: https://lists.cip-project.org/mt/92250734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


