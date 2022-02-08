Return-Path: <bounce+64575+82399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7504E4AE2FE
	for <lists@lfdr.de>; Tue,  8 Feb 2022 22:11:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6Tf4YY4521862xBXEiXlwq2X; Tue, 08 Feb 2022 13:11:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.17661.1644354663476467268
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 13:11:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625457 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.99-cip1_cd24f344f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 21:11:02 +0000
Message-ID: <0101017edb2ceeba-a8d4defb-7ed2-4158-9ba2-06a709f5a76b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hcML75JXzKrbbGuklYToDAkyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644354664;
 bh=tJEBmxMAiN9PdYqfIMKZYBpYaeXFBcMpEKY1WAlwtfA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UykgbjXbrORowzdiPT48uI3F8dgl1pVIkPW2nx6x5CdA4hA7/BK8xJw9ftKOt0MDRqS
 ol711Z87wpvYsZrQCpo0ET4HJyNRy4eRMA9LRn5hyb4hiNqw1l8BkOw9aecmxp89BP+nd
 1DwjDq8r5Syoc0VMu/R5G/S+kswSj1O3ehc=


Hello,

The job with ID # 625457 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625457


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
9-cip1_cd24f344f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-f=
s-tests
Submitted: 2022-02-08 18:16:52 (+0000 UTC)
Started: 2022-02-08 18:35:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625457/lava
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8988.3700000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 31.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.9700000000 seconds
Test Case login-action: Test passed
Measurement: 149.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.7900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82399): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82399
Mute This Topic: https://lists.cip-project.org/mt/89006939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


