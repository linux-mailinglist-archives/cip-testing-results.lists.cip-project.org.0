Return-Path: <bounce+64575+132819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13A685FF707
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:47:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0g9jYY4521862xSO2tGRNXtD; Fri, 14 Oct 2022 16:47:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.14373.1665791269390935817
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:47:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760814 linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.261-cip83_34b3125bd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:47:48 +0000
Message-ID: <01010183d8e59697-88e85fda-5008-4513-81aa-9ecf3d99ed34-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 3WibrV0aYW7QYwybZgTsEao5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665791269;
 bh=Krv2o1ga0v6d4Z7Jco8Z32ubJXEmUj6aKTyX8/zzqLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PPJnJC8dj1I/hkuYXOhJLXXmYAkbx6YpT27YbGqOO7Kcop0EMNzNjfiqxA4Eytqmg8E
 gkoCj5MbBoJaxH3t8y0PgdKHqhOnyXNmtAmXtbtcMG6WlHH4gM+S405NlYydkERnlRRdv
 L8lJQOzfnw7lh1iNsWfIInNZbVqlFt2Nplc=


Hello,

The job with ID # 760814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760814




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_cip_bbb_defconfig_4.19.261-cip83_34b31=
25bd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-14 23:45:09 (+0000 UTC)
Started: 2022-10-14 23:45:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760814/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6900000000 seconds
Test Case login-action: Test passed
Measurement: 27.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 26.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132819
Mute This Topic: https://lists.cip-project.org/mt/94338506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


