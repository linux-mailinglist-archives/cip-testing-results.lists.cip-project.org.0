Return-Path: <bounce+64575+69239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCCCC461B77
	for <lists@lfdr.de>; Mon, 29 Nov 2021 16:57:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E2XGYY4521862xOGQxcIjRPo; Mon, 29 Nov 2021 07:57:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.62913.1638201435984693838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 07:57:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558914 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 15:57:14 +0000
Message-ID: <0101017d6c6a226f-cda9aa5b-323f-4216-96d3-b0f95e799913-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GviURUaqtnGPWgp07yXQC1Uux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638201436;
 bh=hRSs1YPTfWrzR/Xh/qSjrzZlpReiePsuQ1X2+aEAjqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pSclpM7A9LtUkpHWfr/+tdJ3MFhAGeFXMJbBdtVcnMgMufzoRtYzfRFPWBjUIev8JA1
 n+XdNEHVM67Rucn4K0j26YXBkjXSidHbew/U1CK/q6rWcyXnZcZj0ZRGeUe+Qsz4mLFry
 PkPOj9F8UsME92GDy1McxaHHgMVI7dFKvYQ=


Hello,

The job with ID # 558914 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558914




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.216=
-cip61_2daf30bad_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-29 15:53:42 (+0000 UTC)
Started: 2021-11-29 15:54:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5589=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558914/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 17.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69239): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69239
Mute This Topic: https://lists.cip-project.org/mt/87380766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


