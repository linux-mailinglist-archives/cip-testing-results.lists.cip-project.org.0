Return-Path: <bounce+64575+170484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E8DC6B7599
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:13:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aRfgYY4521862xl8OjCKcOD7; Mon, 13 Mar 2023 04:13:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16754.1678706016350559345
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:13:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873970 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.174_955623617_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:13:57 +0000
Message-ID: <01010186daad5282-7b77821b-8f4e-46d6-97b3-7e6d428ff7f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: npuA1Go8psC3TufLFRVf3oqcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678706038;
 bh=scUktHKLDHtBqSpESjjClTtMhMwxtcKRUMbYgeMZA9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nwFk7ozOLG65vKWRB3xF51HsRmfw2SwGvmsZgm2R8jIGx3iAUytxYH7XB6s1f5t+jko
 NDtQvipidehCXv9XYBU0jz+zf4YgTcdd9cLz8XVRImFqssiy6n4IFhWYgHoP5bOQn3iFo
 xjeKhAPqqpzMyS8+053JwS5OtOp6sfE1xxQ=


Hello,

The job with ID # 873970 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873970




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.174_955623=
617_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-03-13 10:55:34 (+0000 UTC)
Started: 2023-03-13 11:10:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873970/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.9500000000 seconds
Test Case login-action: Test passed
Measurement: 11.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.8400000000 seconds
Test Case http-download: Test passed
Measurement: 27.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170484
Mute This Topic: https://lists.cip-project.org/mt/97578085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


