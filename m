Return-Path: <bounce+64575+108979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6659055FA93
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:31:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mdnqYY4521862xcPG5sGReV1; Wed, 29 Jun 2022 01:31:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9065.1656491486642414827
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:31:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703227 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.127-cip10_a3d94aa98_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:31:25 +0000
Message-ID: <01010181ae9628d1-4ef21f31-fccb-4e0d-ae2e-d3ddcf426949-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kqivX3s1yBWuIwTm9diVWCGpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656491487;
 bh=yrTjx7qMLvuHJ6WUy1hlwvqSZILXZOiXXaUCPNTLI0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DFlJDcHPIrg+oglQaGEdaPtUTvwEAhIDs1OUeOTjrBEd4iYnsU7m0vBJ0owt51BUubr
 wsdFTS+VJk2rjj7DHvDeUXIcjO/WL0s3G9j3bTGflFqBzllZwHSAu1iuNxO+1fsaxHoTW
 e2gFfHkOqwG/IvUh8K4+/JY1VD9dfAqAtdk=


Hello,

The job with ID # 703227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703227




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
27-cip10_a3d94aa98_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-06-29 08:27:23 (+0000 UTC)
Started: 2022-06-29 08:27:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703227/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 45.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 60.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5800000000 seconds
Test Case login-action: Test passed
Measurement: 24.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7032=
27/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108979
Mute This Topic: https://lists.cip-project.org/mt/92061029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


