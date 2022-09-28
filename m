Return-Path: <bounce+64575+128900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B5D65EDCC3
	for <lists@lfdr.de>; Wed, 28 Sep 2022 14:33:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sfQGYY4521862xjOL6xyF9Zq; Wed, 28 Sep 2022 05:33:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7320.1664368393416764489
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 05:33:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750817 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330_66fd5eaa_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 12:33:12 +0000
Message-ID: <0101018384163a2b-fb9897eb-2b47-4280-85fc-4e486c330d73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uJBqU3WtCkjFPMh1SCoqp25Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664368393;
 bh=DLcaqrd3VNqApN1Wh+eZplaagba5xSMIuMNj4YjJMzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zm3SdI1prMjqkocj1MRxXEMGUHKlkQa88S8p43wgbLTnpkn3uwHaWxH5N3RJIruioso
 NJofkpRq+iZoCFNBjdlKXrsZG2znWTVHu7HnTyQrXFMkj03lTWaeW/b/+hZiuRlpVufDn
 vsS4yKgD/66hehPvBR1DIMcQHqVSNLVvDwQ=


Hello,

The job with ID # 750817 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750817




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.330_66fd5eaa_arm_qem=
u_arm_defconfig_smc
Submitted: 2022-09-28 12:31:00 (+0000 UTC)
Started: 2022-09-28 12:31:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/750817/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/750817/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9900000000 seconds
Test Case login-action: Test passed
Measurement: 33.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5200000000 seconds
Test Case http-download: Test passed
Measurement: 10.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128900): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128900
Mute This Topic: https://lists.cip-project.org/mt/93971329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


