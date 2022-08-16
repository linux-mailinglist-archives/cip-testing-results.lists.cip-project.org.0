Return-Path: <bounce+64575+119499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA5F596561
	for <lists@lfdr.de>; Wed, 17 Aug 2022 00:18:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YQiYYY4521862xfe1ops2Vjx; Tue, 16 Aug 2022 15:18:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.22019.1660688323075968652
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Aug 2022 15:18:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 729698 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.131-cip13_1145e9c63_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Aug 2022 22:18:42 +0000
Message-ID: <01010182a8bccdbb-8e370868-80a1-4bc3-8363-e5b6b9d8bb95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 02totHX9klUBkXgvyKINQPb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660688323;
 bh=PeYcjvg8Sa0SnSjfSr0Zxqseq3/b3T8d9MQI7ENG69Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ffweqzoog8TPWBLjy1uK0PpF/Ce8Dksv942XtXaxcbdw89CQNvamjvAxHrTkxUlJWJZ
 aSz9nTjEXceNiobIPymy6HaPeTwPl8RVwM8itb5ymVKK23gW6nj+FPzTNPrNI2oqWQmWW
 FOlMhJSQdbJtB0OUcSUrR+DcX1mR2Kuj/u4=


Hello,

The job with ID # 729698 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/729698




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.131-cip13_114=
5e9c63_x86_cip_qemu_defconfig_smc
Submitted: 2022-08-16 22:16:59 (+0000 UTC)
Started: 2022-08-16 22:17:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/729698/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/729698/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.3400000000 seconds
Test Case login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case http-download: Test passed
Measurement: 8.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119499): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119499
Mute This Topic: https://lists.cip-project.org/mt/93069577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


