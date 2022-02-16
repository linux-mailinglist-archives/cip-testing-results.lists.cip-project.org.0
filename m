Return-Path: <bounce+64575+84481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE1974B7E0B
	for <lists@lfdr.de>; Wed, 16 Feb 2022 04:02:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OagcYY4521862xCohgMSzHgJ; Tue, 15 Feb 2022 19:02:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7400.1644980560045750506
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 19:02:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633680 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 03:02:38 +0000
Message-ID: <0101017f007b5b7b-9f647c28-48b3-4623-bd0a-0ae1313897fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L0aoQsp7MAr6H9bzcjKVQAnix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644980560;
 bh=fAxi5GRApDgrHxCqrzOLT3ZzGkGv1ua7JZLxmrS0KKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uyIPtBCsDYpUQZjEgjS20ajnTHZO0H67+Dp8cxHE9KJJqtyQzGnULVRxDchyA7NdqNP
 fUSfTuV8jW/gvTqKk/RChY0dYlfnlaIe24Ry31kbd3qR2sSysogGGJqqJKgb4se5Fs6JZ
 eiFklZbfkOKVB+83Zo01mdxGWUlUItoNeDc=


Hello,

The job with ID # 633680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633680




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2022-02-16 02:49:13 (+0000 UTC)
Started: 2022-02-16 02:58:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/633680/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/633680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 125.8200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.9200000000 seconds
Test Case 0_hackbench-background: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84481): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84481
Mute This Topic: https://lists.cip-project.org/mt/89178283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


