Return-Path: <bounce+64575+170175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 186216B6ECC
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:12:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oUiPYY4521862x7J8Sonlt9b; Sun, 12 Mar 2023 22:12:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13187.1678684331449429569
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:12:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873663 v4.19.276-cip93-rebase_Image_renesas_defconfig_4.19.276-cip93_3a9d3328b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:12:10 +0000
Message-ID: <01010186d962193c-ebc60d0d-8705-4eda-b0b6-177a9675ffd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QzrriHb6b0RySwjA48n2ykaFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684331;
 bh=TprgOrqMMFYRaeTDOQh7eCrT0ItZUJnsmYjjxcaf5vA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tVJX8EcNMxiR8G2/V1VtAdqxkpNs569uKUuoo/1lTKgR7uyfKry2+1xwxXWIFQ5LmEs
 9EWqgKo2CzqZ1YLQV9tSSixrdHBMeFDgAi4KqXpEqcd2fWnKzijazggLEASBIWyb0qnec
 wfbAT+Oq+nWKj41aSaa1Je3U9zp5siAOseg=


Hello,

The job with ID # 873663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873663




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.276-cip93-rebase_Image_renesas_defconfig_4.19.276-cip93_=
3a9d3328b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-13 05:09:28 (+0000 UTC)
Started: 2023-03-13 05:09:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873663/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 20.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 18.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170175
Mute This Topic: https://lists.cip-project.org/mt/97574851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


