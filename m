Return-Path: <bounce+64575+110245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBDB15661D0
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:22:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G5e3YY4521862x8vDCamVLzV; Mon, 04 Jul 2022 20:22:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.80589.1656991353206305306
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:22:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707050 support-bbb_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:22:32 +0000
Message-ID: <01010181cc6185cf-873299ea-37fa-4afc-9638-f412c7715bea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Z4XQE855fI0ipTgv8ry5T1Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991353;
 bh=ZCEuIQhVUk25FLSmViVls+6VVGs+CvcsPtgPNoiicUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDFvW5EzLU+sQcgEXvNWKVQ9LqbQyJ85xgUc2xd/VC/Rp3jKWoagdbG7Uqw/EOCp1Xp
 gNw/XTBy/pgSTbGcPpA6m6d/BuoecSpZbsMwM6utMCwjaDKgoRLGsl/iI+1XmINScpQAk
 D/t3YzcY3noRr88DFTack9vuQJnDXeaYd0o=


Hello,

The job with ID # 707050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707050




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-bbb_Image_renesas_defconfig_5.10.126-cip11_400500e48_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-07-05 03:14:24 (+0000 UTC)
Started: 2022-07-05 03:20:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/707050/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/707050/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9700000000 seconds
Test Case login-action: Test passed
Measurement: 19.6400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.5400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110245
Mute This Topic: https://lists.cip-project.org/mt/92178804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


