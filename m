Return-Path: <bounce+64575+91124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A51B84E5025
	for <lists@lfdr.de>; Wed, 23 Mar 2022 11:15:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1lYTYY4521862xzRdQbqQMQy; Wed, 23 Mar 2022 03:15:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7420.1648030508985911272
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 03:15:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652598 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.236-cip69_a36ab9ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 10:15:07 +0000
Message-ID: <0101017fb645e3a8-603a49fc-262c-492f-a5d7-cf4abc721aff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RiL8lvQfN9M1ZQ2w9nz8vDlLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648030509;
 bh=QWbrSiMyyZl6MEvJfYfJ802M38Bf5y6hknAVJrgLt94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e1pbtevS4bgppucAdiFTnSDWqUUXXJ3dbqAovAGX/WL8obVRcoTWx+T/ufVlI02ah0e
 qeHMFtr/tU+p4bbX6E2a1czf1MjqtwEWyT0xQCW5fQxSjQ+r/GYBVsVbzNY1+QogVp42M
 4rja5mbKF9+Gl1SfNVw4Ku648Ww2fC0GQTE=


Hello,

The job with ID # 652598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652598




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
36-cip69_a36ab9ace_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-23 09:25:19 (+0000 UTC)
Started: 2022-03-23 10:12:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/652598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 22.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91124): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91124
Mute This Topic: https://lists.cip-project.org/mt/89972320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


