Return-Path: <bounce+64575+167878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CCF06AF0A1
	for <lists@lfdr.de>; Tue,  7 Mar 2023 19:33:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NW6cYY4521862x0mmlqq8lCG; Tue, 07 Mar 2023 10:32:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2066.1678213978786027154
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Mar 2023 10:32:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867775 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_edb4d7f62_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Mar 2023 18:32:58 +0000
Message-ID: <01010186bd59175e-01503041-9d68-46be-871b-a51e1b16c817-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OqeODgiuuLTETCe1GnCdFwz6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678213978;
 bh=tHKyuI3uOeIpT7PwdR4bei1gF3c2ybrLxNJ4U5LbEaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HEwr3Nd9t11HoznmGdg+REOVIZTLDvWMaS+Hpg0dvt3ZvsiP15qZ3XnukAZZ3NsbkX1
 WyCQSA/RjHFhb2Df5Uvac6fw/9YrHiKcuc5n1830fPyDmiqhZB4jBVqbrpdyDdgZmKnPM
 bHKCoHi87X1roSLnevSJlfg3UrK1SAzlTFk=


Hello,

The job with ID # 867775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867775




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_edb4d7f62=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-07 18:29:40 (+0000 UTC)
Started: 2023-03-07 18:30:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/867775/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/867775/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.7200000000 seconds
Test Case login-action: Test passed
Measurement: 26.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.8900000000 seconds
Test Case http-download: Test passed
Measurement: 32.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167878
Mute This Topic: https://lists.cip-project.org/mt/97455884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


