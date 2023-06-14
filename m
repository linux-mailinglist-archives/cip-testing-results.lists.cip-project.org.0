Return-Path: <bounce+64575+198109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 150DB72FF49
	for <lists@lfdr.de>; Wed, 14 Jun 2023 15:01:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id az2tYY4521862xww8MTaGe2O; Wed, 14 Jun 2023 06:01:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11030.1686747693358971298
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 06:01:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962609 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.286-cip99_02e978269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 13:01:32 +0000
Message-ID: <01010188b9ff3dcb-35e75eca-10f3-460d-bfc7-af2215a394c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NhltpuxwftrWz8fgA2pdM4GKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686747693;
 bh=gvsjj2dMjvczEQvrv3QzfKX91PhERRzWrmAjjaOLkew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X+Ba0LRXCRf/u1jqr6deweopfDfrxyCQl06/bkOy5d+xfDs2kVEKTiftJtDVL2s74Ia
 8Wcra2wBivF43OGsHigepYxMaqOpB+FU1MkGCIJOBjVFpMlYmBJVzmzh3ut2DLhW6UWlb
 va+6iHOzlKqQCYH9a/P4XYKftbyv5IvavG8=


Hello,

The job with ID # 962609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962609




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.286-cip99_02e978269_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-math-tests
Submitted: 2023-06-14 10:22:30 (+0000 UTC)
Started: 2023-06-14 12:57:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/962609/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 84.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 44.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198109): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198109
Mute This Topic: https://lists.cip-project.org/mt/99526849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


