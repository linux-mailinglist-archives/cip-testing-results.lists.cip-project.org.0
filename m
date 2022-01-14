Return-Path: <bounce+64575+77615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA95F48EA21
	for <lists@lfdr.de>; Fri, 14 Jan 2022 13:53:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cZ3uYY4521862xwm06j2tSk2; Fri, 14 Jan 2022 04:53:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6649.1642164799793317454
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 04:53:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599482 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 12:53:18 +0000
Message-ID: <0101017e58a644ff-0bf5ccf9-e3c8-4a35-8d96-26400fa5d289-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5id3h5UNpfPkH9rnTf41cQSWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642164800;
 bh=p07Afp1EAWvvGkDpuBGEbF+fnejGuZN/OcH0VeAd4EM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xJqk2q3ecXz3Uolj/rRmFOMNej4AzKj7qPgncMzOpoAcdk+VFpA7b5canpCIm0O3D1u
 xbJuNXhdBO5uq1OmpAqeukQAcZ1H0woSTZ2xSXBkzp36aasx/EphIpH462qqG6zYyA1o5
 xeOKQYERmgfvHZtG8EgXe7j7twmAl/b7pK0=


Hello,

The job with ID # 599482 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599482




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_l=
tp-ipc-tests
Submitted: 2022-01-14 12:30:50 (+0000 UTC)
Started: 2022-01-14 12:51:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 32.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4300000000 seconds
Test Case login-action: Test passed
Measurement: 12.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 3.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/599482/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77615): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77615
Mute This Topic: https://lists.cip-project.org/mt/88419716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


