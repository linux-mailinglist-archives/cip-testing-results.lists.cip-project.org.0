Return-Path: <bounce+64575+143060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C785638EF6
	for <lists@lfdr.de>; Fri, 25 Nov 2022 18:24:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WvO0YY4521862xd7uau8d54z; Fri, 25 Nov 2022 09:24:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.52284.1669397048945893306
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 09:24:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793610 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.267-cip85_27d51af0c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 17:24:08 +0000
Message-ID: <01010184afd16a28-7046a6b0-22e1-4423-8c4f-bc18a1c17a1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A4h12IrOfsxNGIhZ13EuLlY4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669397049;
 bh=ZQp3SRz8dWJJ+nDfo1/HBySPgRUKQGbZ4CG1ZVze6vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ure1c5CM7LfbwAjrVn4y3KACMDxFmpkhDvxYf/Ov176lv7PdE2Yz+7+dxb3mjK7DrYP
 KCXWKrg6ytopMMJipa4BiISBDWp1O1yAaI+f/MphxQTwu8Dq9Om7jmMDuoQIFfUioxzwF
 /yB1RcOzOBAqaIKIzUC7FpfAX7KTGY/UjYc=


Hello,

The job with ID # 793610 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793610




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
67-cip85_27d51af0c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-25 17:21:16 (+0000 UTC)
Started: 2022-11-25 17:21:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7936=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793610/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 21.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143060
Mute This Topic: https://lists.cip-project.org/mt/95257938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


