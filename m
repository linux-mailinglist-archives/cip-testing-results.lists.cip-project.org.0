Return-Path: <bounce+64575+178104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76EE96D79FF
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:41:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E5n3YY4521862xXkrjPbsPfj; Wed, 05 Apr 2023 03:41:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.126791.1680691278194046988
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:41:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898035 ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.280-cip95_16c082d0b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:41:17 +0000
Message-ID: <010101875101aec7-4ce193c0-a0cb-4540-b754-446180a8f80d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mGDH39qwHd1nBceA11613UyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691279;
 bh=W2ROdcv5eCMSV2ncDJRIQiwpx9Rf0wz9jBNbFJkd0Xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XRn2WZa+LQdV5g9QruXMURQzJVYi+Z9/R4L/GvqkpTIGE8u8tMSJE4j4TjXUymVNLYa
 Nejjf5hgfR4WowYu6PQVqDXGX2ddDOhig2HV9FMS0nzAsc9Fvcfjdrj6iWDcIjtAQFlGU
 7e5rINfduE5cPcq3YyqGDsTYwpkSgwJx3Zg=


Hello,

The job with ID # 898035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898035




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.280-=
cip95_16c082d0b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-05 10:39:33 (+0000 UTC)
Started: 2023-04-05 10:39:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 16.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178104): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178104
Mute This Topic: https://lists.cip-project.org/mt/98079514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


