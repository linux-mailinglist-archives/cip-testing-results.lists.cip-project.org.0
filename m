Return-Path: <bounce+64575+89197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 131804D74E9
	for <lists@lfdr.de>; Sun, 13 Mar 2022 12:05:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zsskYY4521862xaNdMhLCii0; Sun, 13 Mar 2022 04:05:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.14051.1647169557170654849
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 04:05:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647323 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.104-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 11:05:55 +0000
Message-ID: <0101017f82f4cd00-198d7c9d-6072-4693-bc9e-a49c4cf0ece5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XzPywrJUh4fZnMWt5tewaDJRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647169557;
 bh=HTWbrgcufLBX+NCm7QjzrnGvs+6P4yU3NF7sKNZrdF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M604IiRDelr7QsK/XPYKiEf+oD+ifB3i0HPTGEtbexABhZdZPVNEOcluFQa1cWS6tSS
 VjQt4nmbm/Edu/25lWABoQdrLVDYVr6mkIAtSc2qGWlvHrbgT8Hb+jAz1eD5843KnRBAQ
 8EAG7h1JLJs4mrY7bEdZx1fj5mucmHcigoE=


Hello,

The job with ID # 647323 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647323




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
04-cip2_0a0d92194_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
math-tests
Submitted: 2022-03-13 10:54:22 (+0000 UTC)
Started: 2022-03-13 10:59:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/647323/1_lt=
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

Test Suite lava: http://lava.ciplatform.org/results/647323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 93.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 136.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 135.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89197): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89197
Mute This Topic: https://lists.cip-project.org/mt/89749236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


