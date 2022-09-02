Return-Path: <bounce+64575+123263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE0BD5AAC41
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:20:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i1GHYY4521862xN38LApZ5Up; Fri, 02 Sep 2022 03:20:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4835.1662114056101864033
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:20:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736717 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327-rc1_6bfcfde6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:20:55 +0000
Message-ID: <01010182fdb7c400-b8762d9e-921b-4a77-b106-100f1969568c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VSoB5GCeiERHnChTmFe2lspPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662114056;
 bh=xVqeIJokszxs+FRMK+A/EJYnWoWdUivNIb5vd6PALwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lqCuqmm+kqeEeBDc3nQ2l0ErdFHN7WVCbFGK3EnrlaN5L5G/BOXti9NwPn3lOM3R3Fy
 0dXfUukxuR6yV054OACqU1hJ7xQ0peOGmyrzJ3G87vr/9JiVha//xwyemIyzSh4AMOKW9
 6Hl9WZF+mtASgNgWwBm3Fr3365/FZ2l0d6M=


Hello,

The job with ID # 736717 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736717




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327-rc1_6bfcfde6_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-09-02 10:18:15 (+0000 UTC)
Started: 2022-09-02 10:18:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736717/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3500000000 seconds
Test Case login-action: Test passed
Measurement: 29.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123263): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123263
Mute This Topic: https://lists.cip-project.org/mt/93416179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


