Return-Path: <bounce+64575+70419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31DAD466910
	for <lists@lfdr.de>; Thu,  2 Dec 2021 18:27:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hUhUYY4521862x8H1EbEK587; Thu, 02 Dec 2021 09:27:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.56.1638466027797867511
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 09:27:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561467 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.83_1571c3b86_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 17:27:06 +0000
Message-ID: <0101017d7c2f7c60-a87e3049-a6c5-42ca-8b32-8eba21bb75a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z2zFFvpl7PvYWljHYvKVM6Hyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638466028;
 bh=/bN/nBS7UcFzqZ5lixN8WVT9sIIesvMbcFT/44q0Njo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ad/ve8f4xAFoLLi7+XdQhwiVx0la4JIEYCSemWVRGSITJ9n+y2OuPCsDk+RMHYg9ghI
 QHxsLwbOX4N1HtWpv+IuQiIk1vOhATklednLRTQkecnYKR4x6gSL1DRTbY4+zDcFsK5PQ
 Lbqrl6YwDcyGPVKJkozyXG5n3vlCj0y/j9E=


Hello,

The job with ID # 561467 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561467


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
3_1571c3b86_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tes=
ts
Submitted: 2021-12-02 14:18:29 (+0000 UTC)
Started: 2021-12-02 14:50:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561467/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.5200000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9003.2900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9001.9600000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8986.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.6400000000 seconds
Test Case login-action: Test passed
Measurement: 172.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 170.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70419): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70419
Mute This Topic: https://lists.cip-project.org/mt/87457759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


