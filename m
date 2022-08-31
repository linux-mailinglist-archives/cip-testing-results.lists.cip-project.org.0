Return-Path: <bounce+64575+122687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 194635A7CF1
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:11:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WtAZYY4521862xnPYn93pT2j; Wed, 31 Aug 2022 05:11:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.24769.1661947876348178238
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:11:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735738 v4.19.256-cip80_Image_renesas_defconfig_4.19.256-cip80_e5c44c862_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:11:15 +0000
Message-ID: <01010182f3d01129-7793eeeb-eb47-43f3-83b7-8536c2035650-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WVNReiFIxY40hVzcZhh9hgxcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661947876;
 bh=V5N2kpjxDpq4wZlaJp71cRUigp7Izc+XhQod/sm7mj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=abY3qbUsUfKTapt7K4i9K4wPQRAYXPI9epVahxHOO4IcVIT/z+0Rb4Vuv1QaQsc4ehh
 2IoKjm9CVPbw+ezq6KL7qVsvhnTLYgwFOy/rBjnQQ0VuOEojZnZJmU7xIte0sR2qyqUQ7
 +uhiiSpIuBB/LvPGO9m+npuJ5BSMaE+HDqQ=


Hello,

The job with ID # 735738 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735738




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.256-cip80_Image_renesas_defconfig_4.19.256-cip80_e5c44c8=
62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-31 12:02:58 (+0000 UTC)
Started: 2022-08-31 12:09:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7357=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 20.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122687
Mute This Topic: https://lists.cip-project.org/mt/93369393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


