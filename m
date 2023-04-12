Return-Path: <bounce+64575+179744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DCB46DF1C3
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:13:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BSdyYY4521862xKA3PTrRqnn; Wed, 12 Apr 2023 03:13:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39203.1681294400743920106
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:13:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903335 linux-5.15.y_renesas_defconfig_5.15.107-rc1_415a9d81c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:13:18 +0000
Message-ID: <0101018774f49500-874cf77e-e33a-4e2b-8783-14e742138692-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RvBatLzc4GHnChBbXiuS8cF9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681294401;
 bh=4M5IxNwRljYz2RlJ5O7eh39LfZZ35Fly6UkqMIpQFFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kPr3TPU/ur0as22AYH6q/qhMXaqiADAzaOaI1BRay+sMkDDYUMJI312DvtT2BAJwgjF
 csdhE/82n5dsp173g68CSNxpg8F11PXPzGaaz1fdxHSKougJY3zr8w15mnyS+ZgSwijWp
 L5gshqS37J2NGpJPBE3+hAITLRoiaWi3O3w=


Hello,

The job with ID # 903335 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903335




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.107-rc1_415a9d81c_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-12 10:10:31 (+0000 UTC)
Started: 2023-04-12 10:10:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903335/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8100000000 seconds
Test Case login-action: Test passed
Measurement: 21.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
35/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179744
Mute This Topic: https://lists.cip-project.org/mt/98216080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


