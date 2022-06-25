Return-Path: <bounce+64575+108321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A70A55AAD6
	for <lists@lfdr.de>; Sat, 25 Jun 2022 16:18:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cHRJYY4521862x0VAEZeKkTb; Sat, 25 Jun 2022 07:18:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19815.1656166686912708082
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 07:18:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702050 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.125-cip9_8e5689115_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 14:18:05 +0000
Message-ID: <010101819b3a1d10-001e161a-dce6-4511-88d1-9c37833a1d0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NqsH8rvL6OVLWVpZZ5HsSVBEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656166687;
 bh=8+RvT/G2lh6SkSxZ66POwffVpiBe7h08oqU3Pt3BcGY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CWAZ2oMkv9djImVprnEgL2ZdFLOramZhpThHkrhaHDQFT9RMGyNVEyP3CA0UtjEuU6r
 7pz5mqlzqU4rz6Wc3sOLWu3rCw7auXGqhF0CmmQTOqRtlyca5LO2w1qWFyYZkSl+rNKDw
 ifSciMraXvu6BpUIa6pMUJC88zCPWKsQ84g=


Hello,

The job with ID # 702050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702050




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
25-cip9_8e5689115_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-25 14:15:01 (+0000 UTC)
Started: 2022-06-25 14:15:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7020=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702050/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 37.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0500000000 seconds
Test Case login-action: Test passed
Measurement: 26.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108321): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108321
Mute This Topic: https://lists.cip-project.org/mt/91984373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


