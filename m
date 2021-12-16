Return-Path: <bounce+64575+72996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA191477C06
	for <lists@lfdr.de>; Thu, 16 Dec 2021 19:55:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q8rrYY4521862xDShhLI9fYU; Thu, 16 Dec 2021 10:55:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.946.1639680926855014748
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 10:55:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573794 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.86-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 18:55:25 +0000
Message-ID: <0101017dc49960b2-f4fbf0b7-9074-45df-9778-42f44088d1c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t59hNrKIu9IPL2PH8EjHQARox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639680927;
 bh=p3KJDVM/i02JcyLgUgBta/CGCCvo7od1y0vUS1j5vnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A3hZdCj4HRTzijo7CkVxK/wEgyWoJFgoIz3oXrdFR/5Dc6NAmcd5waVfgkdp6DX7JI2
 7GqRclOCz/eY/+1ceXX+20rpiIZnfDoH1FHxoMKFNBSGahVQn8YeBkbg006/1VcRTnMP7
 QzGujDYitRO5z2uE8XrskhpGEzAEZg6jXwY=


Hello,

The job with ID # 573794 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573794


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
6-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-f=
s-tests
Submitted: 2021-12-16 16:21:38 (+0000 UTC)
Started: 2021-12-16 16:22:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573794/lava
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.1900000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 15.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.6800000000 seconds
Test Case login-action: Test passed
Measurement: 74.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72996): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72996
Mute This Topic: https://lists.cip-project.org/mt/87773801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


