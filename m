Return-Path: <bounce+64575+156097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F85D674A14
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:22:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nAN4YY4521862x3OHu6vSbpr; Thu, 19 Jan 2023 19:22:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.66419.1674184944887831054
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:22:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829341 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.270-cip89_8cbf38242_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:22:24 +0000
Message-ID: <01010185cd32ea41-61a782d2-e5f5-4704-a385-f357bb9669e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8byFjaSqxUTnMCSlAUlFNyPbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184945;
 bh=5bXgu+E+8/jnqCoD6JDQzcg73nP7QfbbYDB0qdA3SuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFiwQf5kxlQILRNpMmOLrUG+ql8nSobNJK4OZthOQP6ud8p/bjzyNbZR8p+tCk3QHwS
 gr+3DSDurTC7nEvHlnjNpVlSJyQ5ylf0uNglC0sGwQ8+owd3zFUs3Z7EaDidu2lU5YTW3
 U0D7+mHj0aHK0J3hKvmdafo98u/1DBysnvA=


Hello,

The job with ID # 829341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829341




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.270-cip89_8cb=
f38242_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-20 03:19:13 (+0000 UTC)
Started: 2023-01-20 03:21:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829341/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/829341/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.0100000000 seconds
Test Case login-action: Test passed
Measurement: 8.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156097
Mute This Topic: https://lists.cip-project.org/mt/96393491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


