Return-Path: <bounce+64575+172429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFFEE6BF43F
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:35:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TGpzYY4521862xDZddzrZK5m; Fri, 17 Mar 2023 14:35:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31920.1679088953202766751
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:35:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879217 patersonc-stable-testing-improvements_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:35:52 +0000
Message-ID: <01010186f180232d-300ad4ef-4e5d-4b2b-b6e6-bc8d9e933afe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvRTeqLpqdyXWP4F5gSsFL3Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679088953;
 bh=btwmQjD5sKQDyd8tYlQ1jO3NEx4ymfF5S/3v/9DDhXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rSBRQ03cz795Q2+j7CMwD3sAxigMyY/j0FdGxV5Fyr9v8INBJqhrrslQjnH368zlbvX
 e8Ioi1zK1p83DqdbpAABOq+Sex2M1LoboB7fCxQ7r7CzNnZRs7iExwDSBQObn/IYLU78p
 Ohx0oj6IZWiMh6ItBYyGWS9/GYD/1RJ0u+U=


Hello,

The job with ID # 879217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879217




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
76-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-17 21:19:27 (+0000 UTC)
Started: 2023-03-17 21:27:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879217/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.7510000000 s
Test Case hackbench-min: Test passed
Measurement: 2.5080000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9937500000 s

Test Suite lava: http://lava.ciplatform.org/results/879217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 381.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172429
Mute This Topic: https://lists.cip-project.org/mt/97683782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


