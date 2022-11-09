Return-Path: <bounce+64575+138976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CEB2623560
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:04:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jjqCYY4521862xI5LBAPuXsn; Wed, 09 Nov 2022 13:04:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.393.1668027891683540111
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:04:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781108 v5.10.153-cip19-rt8_zImage_cip_bbb_defconfig_5.10.153-cip19-rt8_4b5bf35ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:04:50 +0000
Message-ID: <010101845e35bc61-aac2377a-8026-4088-804d-f6bbd1ee5d79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PGcSRoEReqsG8z3tWQL752srx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668027891;
 bh=3kal6k3K6cffhvb4U1v0o5FF7Sb9/Wb4x8in31Bax5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EAC+rNuuG+WKR+Ck+WoZhRJ4JJ6mdAqYZODGWICrpmxvIsEyLWvNXKjC22OIS5B8kxD
 oHU+PcsIyiTSuSGTeewGFgQsKT+WsN9EEtxEKIcSsfWUNAj1JcrM8CKyqC1+YPLpZI+GV
 DtxUSP7QlX+9RgAsEDYsNT/LqfVDE09U1W8=


Hello,

The job with ID # 781108 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781108




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8_zImage_cip_bbb_defconfig_5.10.153-cip19-rt=
8_4b5bf35ef_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-09 21:01:55 (+0000 UTC)
Started: 2022-11-09 21:02:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781108/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/781108/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7300000000 seconds
Test Case login-action: Test passed
Measurement: 22.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 54.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138976): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138976
Mute This Topic: https://lists.cip-project.org/mt/94922735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


