Return-Path: <bounce+64575+138718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02030622722
	for <lists@lfdr.de>; Wed,  9 Nov 2022 10:36:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UijKYY4521862xkYHj8scVOR; Wed, 09 Nov 2022 01:36:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1431.1667986572243388330
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 01:36:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780789 v4.19.264-cip84_bzImage_cip_qemu_defconfig_4.19.264-cip84_4e20f3800_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 09:36:11 +0000
Message-ID: <010101845bbf3fe9-f82d2900-d83b-4e95-accc-aa9c40dd1d5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YneuJZ6ZogRdopdrCdxPtWz7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667986572;
 bh=8W3FyCuXopfTXM5opIG5nOq0Agnp7kagWSmY1k/EWMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tH7O8mxHnHgQOFCW8NyfDQ9NZjysR0MHvQsM+mma/rr2jmUW6IHyc8c2JidT+Eat9XV
 MH/h9AolYAfNtg64Z0B/7NlCx3K3TJNCp1KZEXF0AliyL7Zts6aVR/ruXgXE822LCEWdO
 rkMZp6hi47JDnyMjcSs9UiFa/0VpHei57nw=


Hello,

The job with ID # 780789 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780789




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.264-cip84_bzImage_cip_qemu_defconfig_4.19.264-cip84_4e20=
f3800_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-09 09:34:42 (+0000 UTC)
Started: 2022-11-09 09:35:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/780789/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/780789/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6400000000 seconds
Test Case login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138718): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138718
Mute This Topic: https://lists.cip-project.org/mt/94909523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


