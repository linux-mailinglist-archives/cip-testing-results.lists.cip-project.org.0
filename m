Return-Path: <bounce+64575+150895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E52765A513
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:38:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CwFQYY4521862xnUhb7wSHiG; Sat, 31 Dec 2022 06:38:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.42689.1672497519325546520
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:38:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814362 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.161_1a9148dfd_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:38:38 +0000
Message-ID: <01010185689ed6f5-e0dcaa7c-b649-4991-8ec5-852bc7555946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LUL9PDve3ljAhwlKbUKUsq0Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672497519;
 bh=ygJ1+8P5phNu8gXyNruJeKQ9k8I4PrPK8cSx8uWHauM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=twOPQkX7/A8FFpiFpaYJnEn4uXlw6I4W3rY6nyRGQ+BDCEvCWMhOU/Hjm/7qL0pKIND
 eAprOBb0hDxwktaSUwYWBd4KP2QD+5L1bsgdlUP9xASTPAAzYq6leO0E8l6hXBHT8uHpE
 I+mLHvGhcyxoYuR6WzlafYqebiZjYIYgH7g=


Hello,

The job with ID # 814362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814362




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.161_1a9148dfd_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-12-31 14:35:10 (+0000 UTC)
Started: 2022-12-31 14:35:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/814362/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/814362/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9800000000 seconds
Test Case login-action: Test passed
Measurement: 28.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0900000000 seconds
Test Case http-download: Test passed
Measurement: 69.0400000000 seconds
Test Case http-download: Test passed
Measurement: 15.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150895
Mute This Topic: https://lists.cip-project.org/mt/95971815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


