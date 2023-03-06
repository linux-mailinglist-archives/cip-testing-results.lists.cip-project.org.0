Return-Path: <bounce+64575+167659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E28B6AD0B9
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:41:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XjFpYY4521862xxaTN9UEYQc; Mon, 06 Mar 2023 13:41:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2326.1678138913553401991
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:41:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867344 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:41:52 +0000
Message-ID: <01010186b8dfaf00-2f15a802-0d65-4c3c-a68e-508032ada9d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RU4OiXnnm6H3cVas23voC5eEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678138913;
 bh=pZelP0lF3EdSRT29tN/qyZJwoRUYjjWdJE5RJuEKTVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oSmKPzHsA3WcDo9kVCGIZAHNus1EoTNdDkW1DtG/5ZH4l901RmqGujrQIo3eCjf+Wd4
 1WZ3lR2cxxqxk1Ti//mD2Zoi01+ZnRcWvHbPiAebBjvKosFeRvZfPcyftCfWmb95VZ1KU
 o7gFHjKXs7GL0qAmOobTOag1GbSlbIHfO0I=


Hello,

The job with ID # 867344 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867344


Job error: export-device-env timed out after 136 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest+hackbench
Submitted: 2023-03-06 21:19:46 (+0000 UTC)
Started: 2023-03-06 21:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/867344/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6800000000 seconds
Test Case export-device-env: Test failed
Measurement: 136.0000000000 seconds
Test Case login-action: Test passed
Measurement: 100.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167659
Mute This Topic: https://lists.cip-project.org/mt/97436440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


