Return-Path: <bounce+64575+132788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 881615FF6E0
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:32:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cjOwYY4521862xftamccsVmy; Fri, 14 Oct 2022 16:32:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14247.1665790375730964207
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:32:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760780 v5.10.147-cip18-rebase_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_64a771c3e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:32:54 +0000
Message-ID: <01010183d8d7f323-7449f605-c5ce-4c50-b349-33c8e17639d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zC3a7HKfuZIeYRpqeIRDcetQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790376;
 bh=dALFMsqyUq9GF3nE0epNDapOUUfDQZOuMilgMueQHss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S1/yC4mypSLDHEO21rsC1rpu7Za1vfqVVUAUlxka7JJFRqqsAqBbS4osabTALTRrXe2
 wj3+fS16i6/UktdP61Su0Ya8yQcFjy7HN7HedsAgKfMHydW6dml2CqwHo9E4I40wEeJt1
 FnaHDSzFlBn/ORvmdrD6Kb4rfC1Q+TPptIM=


Hello,

The job with ID # 760780 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760780




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.147-cip18-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
147-cip18_64a771c3e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-14 23:28:23 (+0000 UTC)
Started: 2022-10-14 23:28:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760780/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760780/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132788): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132788
Mute This Topic: https://lists.cip-project.org/mt/94338291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


