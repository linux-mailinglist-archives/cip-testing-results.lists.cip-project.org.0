Return-Path: <bounce+64575+78792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9833E494B36
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:56:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pfW1YY4521862xvqhrixfPwk; Thu, 20 Jan 2022 01:56:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.9873.1642672591217908920
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:56:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605744 linux-5.10.y_Image_renesas_defconfig_5.10.93_fd187a492_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:56:42 +0000
Message-ID: <0101017e76eabe67-195a8263-380f-459a-8c8e-511a2e7a6a35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZgIDcsLOIcJLQYD2rGhTdl6hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642672604;
 bh=kNGwKm92oqHfmM+QOQ1xiUsVaJhyWZPtQe5eZO5jnVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iajSreosGdNoXm0U+hdGLp9Kz8d8pihUjjm/fo5Ik/vxD6XYOGjRfZN4zla9Cpq8eFR
 8Uj+xc66e87j8PdrtJeR41JYIHIMcEkjr+MSAGzUO6HSMbJfbZa/dFTB40n672Iol9pfw
 HKzVgmtPHodiJNSQk9XRbAxWXxwEJPHdeVQ=


Hello,

The job with ID # 605744 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605744




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.93_fd187a492_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-20 09:52:26 (+0000 UTC)
Started: 2022-01-20 09:54:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605744/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7200000000 seconds
Test Case login-action: Test passed
Measurement: 20.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78792): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78792
Mute This Topic: https://lists.cip-project.org/mt/88555721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


