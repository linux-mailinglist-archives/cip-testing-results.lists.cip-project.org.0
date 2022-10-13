Return-Path: <bounce+64575+132407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A7E95FDB88
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:51:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sYsKYY4521862x2GTppK1I5z; Thu, 13 Oct 2022 06:51:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7652.1665669086715522226
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:51:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760209 ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.145-cip17_eb967738f_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:51:25 +0000
Message-ID: <01010183d19d38a3-3669f976-735b-47ec-9efe-de4be0c045b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Fs9mhn2SLa4sCW4vEtWQs2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665669087;
 bh=/3NL6V45u6PNuPu0kkOh7RMZLjL0fXX3vlXHgODgHsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kWYKw+FDlaOuqowGOp06yqpcctd4xBlJ8SqkNnUmJJ/HTdiCxHn7/Kkt44YSwznnrHs
 9Fix0utO0epNN6Q03r5bZRSs/jS74F4oDcaNAXCxkxIxr0iurDsxTnqyzkcY/USjMtWfT
 Zj/2VFx0SolhiDNpO5zhFn8TezsFWF/jNWY=


Hello,

The job with ID # 760209 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760209




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.=
145-cip17_eb967738f_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-10-13 13:49:12 (+0000 UTC)
Started: 2022-10-13 13:50:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760209/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760209/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3100000000 seconds
Test Case login-action: Test passed
Measurement: 20.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132407): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132407
Mute This Topic: https://lists.cip-project.org/mt/94303935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


