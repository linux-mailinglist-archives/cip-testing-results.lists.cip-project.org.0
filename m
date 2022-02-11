Return-Path: <bounce+64575+83004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 077674B25F1
	for <lists@lfdr.de>; Fri, 11 Feb 2022 13:39:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5UY1YY4521862xOtASW3HOU2; Fri, 11 Feb 2022 04:38:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6602.1644583139201864149
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 04:38:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 628051 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.228-cip66_091767693_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 12:38:58 +0000
Message-ID: <0101017ee8cb3299-86a1b8bc-d079-4231-98fa-5b2c1f565509-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z4SyxwK8MYciBv26YKheJEArx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644583139;
 bh=7eDYrA1OLaZ5BL7pQugeyaDxjQJsUo6qxKlTQ5izE88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MqdXpQzzd5m466gOyXB2w2u679eTskvjvitmtud5UvO/RxRp/KG/QT8dOdMrBXbSl18
 0k5LosXDVyQ3XvS55KuvQoYLyi/wCRyqjBPLIuY6eHgL6A3r3zS+1xCp8zJ0edbhkfgt5
 8yf0fq9oX65VMHE4Jza3r9Wwqjut76Xqzw8=


Hello,

The job with ID # 628051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/628051




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.228-cip66_091767693_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_l=
tp-math-tests
Submitted: 2022-02-11 12:16:25 (+0000 UTC)
Started: 2022-02-11 12:36:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/628051/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/628051/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 12.3500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case job: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4100000000 seconds
Test Case login-action: Test passed
Measurement: 12.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83004): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83004
Mute This Topic: https://lists.cip-project.org/mt/89070054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


