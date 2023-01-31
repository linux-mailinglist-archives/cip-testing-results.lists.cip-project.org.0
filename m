Return-Path: <bounce+64575+158653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F65E6820E4
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:41:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FMlPYY4521862xB2aGfdtUWw; Mon, 30 Jan 2023 16:41:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1151.1675125698840876208
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:41:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837059 linux-5.10.y-cip_Image_renesas_defconfig_5.10.165-cip25_52aae1dc6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:41:37 +0000
Message-ID: <010101860545aced-bbb2fc04-4cf6-450d-a22c-130852ad9a19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OWsBhk9Ms6AYjuTherOSIpkAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125699;
 bh=pCqmw6cNR4ImSuMPOYb1/fnmBRJlFabfGKfCQdfzPXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JaVA+QMiSO8n88C32dKV9V8UtzY5b/u12cXLN5Ub+ixgywMOQAg8XaY5qXVYQTxZIFu
 p/i4tpWvfvzLm2dBME34dVK/zYlqNrZlZLzylFK9vgGBMyIbJo0AbSh+8dK1HLWLmXZog
 gB/peKez/fJ7Qyc9NcOAzef+PyJ1C69GXwU=


Hello,

The job with ID # 837059 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837059




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.165-cip25_52aae1=
dc6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-31 00:38:54 (+0000 UTC)
Started: 2023-01-31 00:39:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837059/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 21.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 21.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158653
Mute This Topic: https://lists.cip-project.org/mt/96642903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


