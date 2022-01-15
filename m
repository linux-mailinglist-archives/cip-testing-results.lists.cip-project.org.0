Return-Path: <bounce+64575+77742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1020E48F553
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:59:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6x8AYY4521862xB7jrpa2qD0; Fri, 14 Jan 2022 21:59:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4328.1642226387398888360
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:59:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600082 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.225-cip65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:59:45 +0000
Message-ID: <0101017e5c52038e-43743d55-0ce6-48cd-b934-82a128861c27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: waoZkHS8GgiSyNNlFsrnP2zLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226387;
 bh=rSWb4TfRtCYkffBwk7bNZY/7apwUCIBr6DP/7bgW0Y4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tVkwNhkMKGupH8A8Rc4HZJXCB1XNOANTDJurXqOCygpK/0e4OWu+pW7yHei54EBiJro
 73/7oUPS6lDf590rN/QjvvmkBifBTspbNGDip1JqGDnyrL6MPu9m/eWqNg06ZdCFDqJq5
 Z4pEpRRWLhWmHoYYcDfMb7ML35KE4DiRx8A=


Hello,

The job with ID # 600082 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600082




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.225-ci=
p65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-01-15 05:33:01 (+0000 UTC)
Started: 2022-01-15 05:57:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600082/lava
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77742): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77742
Mute This Topic: https://lists.cip-project.org/mt/88438613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


