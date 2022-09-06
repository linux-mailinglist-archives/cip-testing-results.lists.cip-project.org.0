Return-Path: <bounce+64575+124161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3265AE0F2
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:24:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c4KJYY4521862xXvVk6ezEV4; Tue, 06 Sep 2022 00:24:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1250.1662449060299022465
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:24:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739424 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.138-cip15_34b814fdb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:24:19 +0000
Message-ID: <0101018311af86d6-c3286704-b26b-4858-a551-5ef7f27e18c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5xK3572TBY3MOCaFBsbqP2GRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662449060;
 bh=A3cZXBNJvE+/paiTYHV4savk+oE0tjBb8B0aavF3iHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PQWMhL9xtOg/bm0gokVP402aIVnMXOX1SD4L0U+SwdYiQNX/buMvPFv0i+bpLL3yobF
 6rfC4FGIDjnlG7BtpqO2K/7+ldISDjyDRgX4zM+J0yJZcBD25LJ8ftp7nLp8WwLACfyP0
 fpK5tAPG9PHJYgRSVOenJsPQJbVU1d1hNKM=


Hello,

The job with ID # 739424 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739424




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.138-ci=
p15_34b814fdb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2022-09-06 07:21:33 (+0000 UTC)
Started: 2022-09-06 07:21:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/739424/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/739424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124161
Mute This Topic: https://lists.cip-project.org/mt/93496122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


