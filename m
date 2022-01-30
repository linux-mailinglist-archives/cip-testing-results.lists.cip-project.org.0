Return-Path: <bounce+64575+80725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94C4B4A39C7
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:18:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FrZyYY4521862xOryANtzGxo; Sun, 30 Jan 2022 13:18:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24226.1643577511974867986
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:18:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616575 linux-5.10.y_Image_renesas_defconfig_5.10.96-rc1_5abe721dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:18:33 +0000
Message-ID: <0101017eacda945e-58619ad7-4f1a-4e83-b7f5-f4cc57ebb971-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cxhZUBkCx2FUP9DWAbrcnzIGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577514;
 bh=lcU9j0vnogfNV2PdO6U5gZpzLHAkAN/QFjrRdyStr7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XLLl+9j6FLdGrUdhojKdCpwzZJ9eeiq9tz3h99wWciZtfJoVCJdbaNGl+UCu39/FaWg
 S6Qip44EHy1Q6enMYmj4I17oXxLkbLhl2qJiFGtIivaHq21Ea14jyLhkv5RJ8pRNBfB/3
 mv7KxGUyEP3eZ6JyYuM2SQ0uf0DLuZRkuDs=


Hello,

The job with ID # 616575 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616575




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.96-rc1_5abe721dc_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-30 21:16:05 (+0000 UTC)
Started: 2022-01-30 21:16:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616575/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4500000000 seconds
Test Case login-action: Test passed
Measurement: 20.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80725): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80725
Mute This Topic: https://lists.cip-project.org/mt/88794764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


