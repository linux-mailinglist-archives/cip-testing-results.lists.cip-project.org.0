Return-Path: <bounce+64575+108023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 607A1559361
	for <lists@lfdr.de>; Fri, 24 Jun 2022 08:25:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ifYFYY4521862xhehJIuY2mV; Thu, 23 Jun 2022 23:25:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4502.1656051951629362655
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 23:25:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701368 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.247-cip75_a3ce4fe2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jun 2022 06:25:50 +0000
Message-ID: <01010181946363bc-be7bf79d-fe16-4e68-8369-a30acbf7ec9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3tU1Kn3RUI6yainmPJ991PVGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656051952;
 bh=jucmRs6119kLC6O4rfmImAXiKHKk1wZVJlkQcIY1S08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h1DUBzcNc5gmMagsXOTEOrrUaox5Ra4DuOQD8iVGyiniqGSr8D25nmSvvnhkQLjAHCG
 LiH3TQabbGmtuLl3tyKwvjXrB9vsHwb1mL8+XV0BSc3N0TL6jTWntVoL9deIsHuiTlF46
 rB0NPcbQ3+uAWGAYGSzYp8IHZWx83IVUttE=


Hello,

The job with ID # 701368 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701368




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
47-cip75_a3ce4fe2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-06-24 06:23:26 (+0000 UTC)
Started: 2022-06-24 06:23:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7013=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701368/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0000000000 seconds
Test Case login-action: Test passed
Measurement: 19.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108023): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108023
Mute This Topic: https://lists.cip-project.org/mt/91959655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


