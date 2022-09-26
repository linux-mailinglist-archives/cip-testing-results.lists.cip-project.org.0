Return-Path: <bounce+64575+128270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17D2F5E9893
	for <lists@lfdr.de>; Mon, 26 Sep 2022 07:01:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SKFTYY4521862x4POVZmbrgl; Sun, 25 Sep 2022 22:01:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.25247.1664168479874230094
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Sep 2022 22:01:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749382 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.145-cip16_8fa62effa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 05:01:18 +0000
Message-ID: <01010183782bc62c-525241cc-bd20-43a5-9499-00ea902bc6ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 64f92TngTbpRvUZLdZw2RHiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664168480;
 bh=mN4gTuV7o6SoA/tsGyvq+21gn/nMlEKiy/4r/2Mn3f8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NaDhjQ/+YsUh+SWDIHo2bXHSoPZRWt3yAE9UNcwwhzhAnTX55dgoyKngA+D/0hF/JGO
 mJU5qj20iB9ze06Gt2+bno/LuCOXYZJkJHIVzxKTwTYpSwdCZUqZ6yYYBdo3sMjNJtdxY
 4+2InyvXWXy42hF+gsQhNhIy4ZGsswUaxaU=


Hello,

The job with ID # 749382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749382




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
45-cip16_8fa62effa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-09-26 04:58:16 (+0000 UTC)
Started: 2022-09-26 04:59:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7493=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 22.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128270
Mute This Topic: https://lists.cip-project.org/mt/93921139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


