Return-Path: <bounce+64575+180215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7F4B6E1FBF
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:50:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jajqYY4521862xUMkTCyRm6W; Fri, 14 Apr 2023 02:50:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5342.1681465844305364386
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:50:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905065 v4.19.280-cip96-rebase_renesas_shmobile_defconfig_4.19.280-cip96_346c670ad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:50:43 +0000
Message-ID: <010101877f2ca001-664203ac-6560-4b0c-8964-1ad7f745573c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PEDZp9TVR0kYRwVe3sFjEb9Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465844;
 bh=c88aua2Gvpc3NV+TxOyYNHbVrE0/zak4PawuFr0Ju/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E3hWQI3dmAzWZ2PuRKcH/0LMdgUMRCZZ7cG0K0uo1GuOylLYi6GHOMXSi4YQ87QuZhW
 tULRwuIfdwxE1zmVo8ZU+sj3sQCsbnoFrPjT9vxaLTwK00AF1FrT4318IxrYnyoteuXIO
 sjDWgJQYEaR3vDO/nqlir7LD5LgOyC6OGpI=


Hello,

The job with ID # 905065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905065




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.280-cip96-rebase_renesas_shmobile_defconfig_4.19.280-cip=
96_346c670ad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2023-04-14 09:47:31 (+0000 UTC)
Started: 2023-04-14 09:48:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905065/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 18.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case login-action: Test passed
Measurement: 9.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/905065/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180215
Mute This Topic: https://lists.cip-project.org/mt/98258882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


