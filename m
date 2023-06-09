Return-Path: <bounce+64575+196228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F0B72963A
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:04:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ecFmYY4521862xeFMT9VT5uD; Fri, 09 Jun 2023 03:04:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9606.1686305041778178436
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:04:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957813 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.285-cip98_5f5303d79_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:04:01 +0000
Message-ID: <010101889f9ceb24-5d77e38c-6fa4-4593-b64b-f359fcee18ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: asQtNt1SbTcXMGs6eXXLUJhUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686305042;
 bh=1HLaGEe7sj8Zi0F9ZK8QfzhEN9s9s9ygcr7UdRpUJiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vEfB84vrQ7yJM1Ejwmt0HwG1iXRU3NkZQDjVS7oUFCQK+FQD5gKSaR0NiqKzc/CL8pd
 7VqE8CpP7qjrtJ/jP7NS+Zu1hp9Ul6I921V1KdL57HdM65+x9WNL7az3/LxtowZvxNX5w
 aRu4ugwxAfZ6ZOMWXR6Inl8Q5legP4KEgw8=


Hello,

The job with ID # 957813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957813




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.285-cip=
98_5f5303d79_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2023-06-09 09:23:23 (+0000 UTC)
Started: 2023-06-09 09:56:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/957813/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957813/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 108.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 144.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 143.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196228): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196228
Mute This Topic: https://lists.cip-project.org/mt/99425288/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


