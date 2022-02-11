Return-Path: <bounce+64575+82949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D6274B2299
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:57:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YGbOYY4521862x3PYoRZXXaE; Fri, 11 Feb 2022 01:57:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5458.1644573431816548939
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:57:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627908 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.100-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:57:10 +0000
Message-ID: <0101017ee83713fb-5b972b66-6c5d-4152-be75-cc2fab9beff2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Q8fixnl3e2XMZll20ya1gERx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644573432;
 bh=9AcE6hL7CkI9WE7elmNz1laXH79vukFnuGYxhpJaj3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CRvRhIe4Vb+hHM8xW6I/H/bnkw0Bmd9TOeZ6EfZStcWofVKgRlflZbc5If3NTylfHTr
 XanUTcYqeOlTfIwMu/ODMUlfVdMqoMXBEGwk0psuHURACj4rRAu1noRNiDkJ/XMlTv3i9
 BB71FoTt71eGM8ome20pv/ugPzjnfIepJo4=


Hello,

The job with ID # 627908 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627908


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
00-cip1_9da3a8668_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
cve-tests
Submitted: 2022-02-11 09:49:18 (+0000 UTC)
Started: 2022-02-11 09:49:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627908/lava
Test Case validate: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 55.1200000000 seconds
Test Case http-download: Test passed
Measurement: 31.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.5400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82949): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82949
Mute This Topic: https://lists.cip-project.org/mt/89067996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


