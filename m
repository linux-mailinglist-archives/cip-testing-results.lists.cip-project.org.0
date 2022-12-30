Return-Path: <bounce+64575+150709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED25D659738
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:23:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RaY8YY4521862x9eOZp3ifUC; Fri, 30 Dec 2022 02:23:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15713.1672395812732797216
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:23:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814053 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_1e5df4660_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:23:31 +0000
Message-ID: <01010185628eeac1-5641d034-ce0b-4fe0-94be-5da6633d2464-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9KgaBLUy25iEO4tQIHUJbpOlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672395813;
 bh=jdbIEvT1wPIhRHVpXzc8dwwIGN71QSNJIihNHT5u2T0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E5AKezyopNBSY32yV+tV3Tp3XzApFSHEQzDjBKsA32yJ8KK33GC9J2q/ts9dFEu7yUH
 PeFl1UAzG6SgCvbvqQWsh3kiMlHuoOqqblLX5ffw9oWtE1MZ0QA1dfR1o5DBqYtcBmJqq
 5CrQZpoBxx5XV4er1wIbmuBmMyOkXllOVXk=


Hello,

The job with ID # 814053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814053




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_1e5df4660_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-30 10:21:15 (+0000 UTC)
Started: 2022-12-30 10:21:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/814053/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/814053/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.7400000000 seconds
Test Case login-action: Test passed
Measurement: 30.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150709
Mute This Topic: https://lists.cip-project.org/mt/95951852/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


