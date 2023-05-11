Return-Path: <bounce+64575+187639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DB4B6FF77D
	for <lists@lfdr.de>; Thu, 11 May 2023 18:36:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EgKhYY4521862xBITvZGbnih; Thu, 11 May 2023 09:36:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1294.1683823005799496986
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:36:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929832 linux-5.15.y_defconfig_5.15.111_b0ece631f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:36:44 +0000
Message-ID: <010101880bac0a0e-1b29f270-0997-4eaa-873e-a9de52fb8a60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CiFplLSaugVZVZJ3zdb9Fmrjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683823006;
 bh=RN0+YiU3YWcFlLQl0HmrGJcz7it7OppxARDxpk6jF+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sp1jNC4vtcvfTjE/Cf/AcjZXB/YGHpn6l54q65txFl//7CNh6tLH+gDfYE/ED0p/ANr
 Z6SGwVM/gF94zthYO1vEeMF73SJBAklKDzlm7wVSGkzlfHpq9PcW9YmNeqVGoRyX7K+7E
 5z8PgzwXrg8mLMglHq+0j37S7OiG41+mzAA=


Hello,

The job with ID # 929832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929832




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.111_b0ece631f_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-11 16:33:11 (+0000 UTC)
Started: 2023-05-11 16:33:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 75.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187639): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187639
Mute This Topic: https://lists.cip-project.org/mt/98831582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


