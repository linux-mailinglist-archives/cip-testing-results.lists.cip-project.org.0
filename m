Return-Path: <bounce+64575+74391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4ACB47E23D
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:26:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fAnBYY4521862xxv42r3C0Yz; Thu, 23 Dec 2021 03:26:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.31733.1640258768972264090
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:26:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581037 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:26:07 +0000
Message-ID: <0101017de70a8c38-729a611c-5990-4e55-91c2-ebded6b6ccdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2sY1MBCWFpu9YCV14RnYb8Rkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640258769;
 bh=j74PWzhHTVTjwOhOsZyk1MWV8G3CVD+oGzK6mO2zHdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=upWwAy/Vzkwm05Bt1+e6CwsNG5mLDnc57a4jw1cn24BdDi7Ih0j1rBIAnu/r46a0kPl
 qFJVonHymq3xg+2v+lxHjCC7tQuBtF7bcFZF9qt3UBfD5RlJ2K21pBdU56B3PRtg0JdBc
 8nTFkSem9SlRhQzuBywz36gpttQPiwPqURE=


Hello,

The job with ID # 581037 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581037


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_l=
tp-syscalls-tests
Submitted: 2021-12-23 10:42:36 (+0000 UTC)
Started: 2021-12-23 10:55:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581037/lava
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 1665.0900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 1672.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 1672.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 30.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9000000000 seconds
Test Case login-action: Test passed
Measurement: 23.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74391): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74391
Mute This Topic: https://lists.cip-project.org/mt/87916371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


