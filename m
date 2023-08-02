Return-Path: <bounce+64575+211745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4C9276CDAC
	for <lists@lfdr.de>; Wed,  2 Aug 2023 14:57:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BIQoFvySuCtkHqAcEyABrMVvN0LgRsLbJMUBEhMt7Iw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690981067; v=1;
 b=f/HCOVsHgxps4l28DEnXwhekhvlY/F0FcP1ZRWEvkf+kXV3bBL2Q4m2lCVy90un+IGcG2Uch
 Rr44JHXiQ/pKA2bZqigoScTnEdVe6a6+fEvqyDZwampqC60OXXV3lSpfnC2CGpWo3JwBJQBzU5t
 bP2ftnFXoYCt4UvuoVqv6VUs=
X-Received: by 127.0.0.2 with SMTP id cmwKYY4521862xYiF0OK9KR1; Wed, 02 Aug 2023 05:57:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14307.1690981067221241157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 05:57:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991483 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 12:57:46 +0000
Message-ID: <01010189b653671f-f830ad20-fa3f-4396-b38c-005e639f2fbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: NMu3AmpSSnxkg4HPBZv8Z2Ipx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991483




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2023-08-02 12:33:32 (+0000 UTC)
Started: 2023-08-02 12:46:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/991483/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/991483/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 3.1000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 26.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 456.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 34.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211745): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211745
Mute This Topic: https://lists.cip-project.org/mt/100504396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


