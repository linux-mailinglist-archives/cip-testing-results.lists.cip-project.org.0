Return-Path: <bounce+64575+115362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 987105833AB
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:32:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ip6pYY4521862xiMRuwv9A42; Wed, 27 Jul 2022 12:32:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24182.1658950345790143522
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:32:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717312 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.252-cip78-rt26_8e28a6160_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:32:25 +0000
Message-ID: <0101018241256213-450a18a1-1432-4f56-a860-7560b2af810c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UjKAigFqYh3yEhUFE3hxQf9Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658950346;
 bh=Qs36apQSyu95SGU3+MRyOf+j2XbR2L2ncYiddK+CIdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TU5nFnyrF01Cn4IxI69ia6ybNeMAQPZ0brPdiv1r2R2H7T/tIamwyOrcXctOzs5NmWO
 jaO6RLl4iqY084k2JTzE7bx4/nYfH9prdCSpL3LJtJNLvxbiJgA5AeNTAWMiqalpTxvXe
 t/7TExWEQcjJgBrOacZn98zRfzPCqCP8wLE=


Hello,

The job with ID # 717312 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717312




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.252-cip78-=
rt26_8e28a6160_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest+hackbench
Submitted: 2022-07-27 19:27:11 (+0000 UTC)
Started: 2022-07-27 19:27:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/717312/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/717312/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.2000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 30.8000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115362
Mute This Topic: https://lists.cip-project.org/mt/92656864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


