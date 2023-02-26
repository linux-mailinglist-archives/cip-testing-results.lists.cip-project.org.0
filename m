Return-Path: <bounce+64575+165671+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 857DC6A3413
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:51:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GgWiYY4521862xRc62P4KDcz; Sun, 26 Feb 2023 12:51:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.74899.1677444696950929614
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:51:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862238 linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:51:35 +0000
Message-ID: <010101868f7ec752-0b01079b-4bd3-4183-8d48-a9419c78777d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3xhWA8rXiIOckL7hRYMfnhWdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677444697;
 bh=bSbGgL31F1zotXj7XZ7HGCVdS6yW9vFe+JjiUNPYYfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BTLguw/jcQ4WrDDZYnoBByMfrnvL9m8b66skEBbgbBbhUqHRl+2HS48pZXH+qtvQMed
 8VNoZLMKVREE24ooqzfJWWjujVW0AwNHEDbz2tT4qkK0SpnhxD76SzQfOhMbiggmV5Ecw
 +BnDVVfglfxlmlCwKDF3TG3/Y8dHWPBpgjk=


Hello,

The job with ID # 862238 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862238




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_zImage_qemu_arm_defconfig_5.10.168-=
cip27-rt11_3138bb3e6_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-26 20:49:03 (+0000 UTC)
Started: 2023-02-26 20:49:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/862238/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862238/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165671): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165671
Mute This Topic: https://lists.cip-project.org/mt/97252907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


