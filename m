Return-Path: <bounce+64575+149479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 555426554F1
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:21:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cQMwYY4521862xiBEg31y6hQ; Fri, 23 Dec 2022 14:21:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84548.1671834089446219413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:21:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811460 v4.19.269-cip88_zImage_cip_bbb_defconfig_4.19.269-cip88_68472fb56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:21:28 +0000
Message-ID: <010101854113b226-accd0216-7745-488a-9ca3-c423d9a8c4f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JyERPkb6vON8FSBVbe2YJGRrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834089;
 bh=m3mQ+BYZkiWpfqYkKForsQfQpVOEYMWHNpsdLEuiWQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p2cNMUPbXHV7fag82XU0Glt0+FTNgJCGPi9gwUEqk4x5jwTcHgFwvoU/75gdJD5gklQ
 mUiIJkGXI40EP03MllMA19vbbJAatk3WT/9czn2vWReE/SO+5uY/F5Swm6+xFLQON0sAW
 O/QdOyiFsLqXE+UoEWp8NiFg4kbt2+nayBo=


Hello,

The job with ID # 811460 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811460




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.269-cip88_zImage_cip_bbb_defconfig_4.19.269-cip88_68472f=
b56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-12-23 22:16:39 (+0000 UTC)
Started: 2022-12-23 22:18:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811460/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/811460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3100000000 seconds
Test Case login-action: Test passed
Measurement: 22.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 61.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149479
Mute This Topic: https://lists.cip-project.org/mt/95853208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


