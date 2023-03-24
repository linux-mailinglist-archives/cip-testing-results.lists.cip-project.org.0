Return-Path: <bounce+64575+174687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 056546C7994
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:21:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zEoKYY4521862xvO8rD6MCVo; Fri, 24 Mar 2023 01:21:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.96397.1679646081439228615
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:21:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886047 v4.19.279-cip95_cip_bbb_defconfig_4.19.279-cip95_a166e121f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:21:20 +0000
Message-ID: <0101018712b53e65-c33d1639-827b-4a14-b19c-2ea4662b0fba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ZF02aMFEdsq4FRaH8oY5JrVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646081;
 bh=XAN7KihQ7yCIYUmIB2orBueHNMJRT1GcayLmCvseC/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uCulez2GlM/Zeewpz1O0k9hZbIvFMRgEwChxqJ3q+VXKVlyRHZsnok0YTMn1fIow14d
 K5DOpoJivfWTidByxbqK+bcCGPTf4lr6St0r5MzE2sRJgUKKHIsL8DV+25EVy1Xh+QkNj
 5KpFdPo0kC77gO/rzC7v3aQcvhtTO+Qmqvc=


Hello,

The job with ID # 886047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886047




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.279-cip95_cip_bbb_defconfig_4.19.279-cip95_a166e121f_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-24 08:15:42 (+0000 UTC)
Started: 2023-03-24 08:18:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/886047/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/886047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9600000000 seconds
Test Case login-action: Test passed
Measurement: 23.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 20.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174687): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174687
Mute This Topic: https://lists.cip-project.org/mt/97819325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


