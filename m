Return-Path: <bounce+64575+155623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A64A267272D
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:37:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jAb9YY4521862xDJ2uJIU2Eg; Wed, 18 Jan 2023 10:37:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24569.1674067053057987918
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:37:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827905 v4.19.269-cip88-rt28_Image_qemu_arm64_defconfig_4.19.269-cip88-rt28_2b470889b_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:37:31 +0000
Message-ID: <01010185c62c03df-94f31076-d070-40f3-82a8-a6470456fa7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t4cHgmaJmmn5iR6T0NYed7DYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674067053;
 bh=9V/RJ/3f6JKPchqs1N/TQUF0pYMktPrth8s4qIRB9Uc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y3rZVTEPWpogtqWy5KhX/XMLev8QBzReWsMPVlgGdOFRnSyjqHNRvFpiqsKgeiaRyVj
 wuOjsXXI7c46FwjE8QPZ7Q8XkTbeEO9dorD7W2znfZu+it3MhIQEdpKGQYF7pMWgo8veF
 NkV39CIxsK49v7gKjlua6VfocKkErl7I9y8=


Hello,

The job with ID # 827905 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827905




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28_Image_qemu_arm64_defconfig_4.19.269-cip88=
-rt28_2b470889b_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-18 18:35:09 (+0000 UTC)
Started: 2023-01-18 18:35:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/827905/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/827905/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3900000000 seconds
Test Case login-action: Test passed
Measurement: 28.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 28.5800000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155623): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155623
Mute This Topic: https://lists.cip-project.org/mt/96360657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


