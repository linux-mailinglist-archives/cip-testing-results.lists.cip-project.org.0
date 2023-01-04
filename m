Return-Path: <bounce+64575+151702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C46365D2B1
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:31:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iFytYY4521862xa8p1uigCG9; Wed, 04 Jan 2023 04:31:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10760.1672835470384457202
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:31:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816154 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162_0fe454866_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:31:09 +0000
Message-ID: <010101857cc3914b-5524e788-6078-4a80-b7be-fc0ee4453bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K7gfwZMYsJfbpStxroGGxJp4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672835470;
 bh=7ir/0X1cZb4NNRe1r55jsuhy/4054SzPpnnPw7rMK2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SMyQxdewOCfqkwuabdSAf3Y2k4RtuzZzyD/pF/8JuTUJFbbnoI24R+kj8919L3Lrfyr
 BbwKZxW1IaIhfDwtId+6lCEMfZBsjYv7REWtDJbMpGLqln2jq3okGmd20N20zHVEoI3hb
 iJe8697NNVO3Ali2WNlCQuyrFQrz+rXEzDU=


Hello,

The job with ID # 816154 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816154




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162_0fe454866_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2023-01-04 12:29:32 (+0000 UTC)
Started: 2023-01-04 12:29:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/816154/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816154/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5900000000 seconds
Test Case login-action: Test passed
Measurement: 19.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 14.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151702
Mute This Topic: https://lists.cip-project.org/mt/96049002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


