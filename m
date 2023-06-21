Return-Path: <bounce+64575+200122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E227738B9A
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:39:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GidxYY4521862xPd1lkaKNv8; Wed, 21 Jun 2023 09:39:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3419.1687365549709369536
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:39:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969862 linux-5.10.y_cip_bbb_defconfig_5.10.185_ef0d5feb3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:39:08 +0000
Message-ID: <01010188ded2fb24-4ea4f80b-bcbb-46ae-bba6-67e61e8816b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F3a1BliVVBtFrs4ZFokc76atx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365550;
 bh=rUWMR/q1vkUflPl8aMfE8o1sNlJsatCqsbrjtP9QIY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bApIETc+KWo+hjDsNnDmIxQ9PL67C9w82OrGIGEG8z0yZfmsZgWOA2R5tin3QRBf105
 29ZN3fMbpQf7Nh+zmyM+rkDvu8ObmTOAHk02k5gOYftH8mPYHulFuyOBp+rqniC3UX6ug
 6yFia0YdzoIf5j5Z+UhnWNSueRU6bZ3qU90=


Hello,

The job with ID # 969862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969862




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.185_ef0d5feb3_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-21 16:36:50 (+0000 UTC)
Started: 2023-06-21 16:37:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/969862/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/969862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7300000000 seconds
Test Case login-action: Test passed
Measurement: 26.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 17.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200122
Mute This Topic: https://lists.cip-project.org/mt/99680209/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


