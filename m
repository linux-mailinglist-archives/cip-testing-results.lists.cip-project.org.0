Return-Path: <bounce+64575+116416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 706C7588AE6
	for <lists@lfdr.de>; Wed,  3 Aug 2022 13:08:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2jUtYY4521862xNBPIL0fE1S; Wed, 03 Aug 2022 04:08:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7087.1659524936724899533
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 04:08:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720303 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip70-rt40_6b137ed6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 11:08:55 +0000
Message-ID: <010101826364efe5-afefec3f-c70f-42e9-b507-e2331beaa424-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: geJas3kvx5ZrDNyLSlLcqsXlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659524937;
 bh=uGINU7oC7csZttN8cA1vluhfPJBAvgAX1vtRQLePKbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=icTRTOiGT4RNbyaMzw2BgM9hoe+s4A/fTmMNqFrWYUgwAw1cOJFgoDTvPoFPyZRSph9
 TQDjBzxflhD000bZj0aumcXWgtEBt0cLbBVPYuhxMMD2vRFpxkUUhV3JwrQNbxgAnrR62
 3Uy6mcukVUYen/3TAEE9uPSZFF2sSXKMa+8=


Hello,

The job with ID # 720303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720303




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip70-r=
t40_6b137ed6_x86_cip_qemu_defconfig_smc
Submitted: 2022-08-03 11:06:53 (+0000 UTC)
Started: 2022-08-03 11:07:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/720303/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/720303/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.1600000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116416
Mute This Topic: https://lists.cip-project.org/mt/92789754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


