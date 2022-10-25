Return-Path: <bounce+64575+135339+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CC1560CDBB
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:41:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fpZZYY4521862xbOEFgq42TJ; Tue, 25 Oct 2022 06:41:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7247.1666705293446996266
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:41:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769250 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:41:32 +0000
Message-ID: <010101840f607d69-4ec38470-0e78-464c-b883-76bc6db1f691-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yQiFbWjIPB6ldbKSVwIa4wgxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666705293;
 bh=TtPPHtwf1t0NS0EzT7fgrBNuvGigiGUchJ6hA412KiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gqMWvgKydGFjZv7LDN9MLn4Kia8wTmjyIHHLd9xkWpQCBxgFMFy3WV6XU5nYMgyM37Q
 6lPNyB3QCVh4aCfSs/sVrSqa+wQOA93PJYa5ZDTDYWkzSqxnJqXKckoLSzA2zwtDRlwK0
 ggMpfZJ32TP8pQXjeSszmLY4C0OnatH7JY8=


Hello,

The job with ID # 769250 is now in state Finished and health Canceled. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769250




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclictest+hackbenc=
h
Submitted: 2022-10-25 13:20:28 (+0000 UTC)
Started: 2022-10-25 13:40:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/769250/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 14.7500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 14.0900000000 seconds
Test Case reset-device: Test failed
Measurement: 14.0800000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 14.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.7000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135339): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135339
Mute This Topic: https://lists.cip-project.org/mt/94558249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


