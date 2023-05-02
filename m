Return-Path: <bounce+64575+184906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9C0E6F3DEF
	for <lists@lfdr.de>; Tue,  2 May 2023 08:56:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ix98YY4521862xSKXz3cKUP4; Mon, 01 May 2023 23:56:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.122673.1683010574096969272
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:56:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921311 patersonc-improve-stable-support_cip_bbb_defconfig_4.19.282-cip97_2806abebc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:56:13 +0000
Message-ID: <01010187db3f53b4-41fbb572-fe1f-4ac8-9d8d-a2b2e7afb6ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tah33WlOctFBSB5PIfeOD7UJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683010574;
 bh=kuykhSCs0K+FUpdS/Vo4aFW/CIyoApc0Jl55gzaO2Q0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gcA1vbvYh0ZQv7KMJQgC09XLK8H7qxVklK7X484oXeOpL6BvFKVRjZQvx5DSBr/zG/t
 coalAlMYC7rmQM/7k+MNHjatkdXw54diM78jUIiYHSVTh5jeQ/4unHqel3fdr9ofXXYhc
 u+yYnJE6663v3ddSBlU1EGmfcc88XMaTs44=


Hello,

The job with ID # 921311 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921311




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_cip_bbb_defconfig_4.19.282-ci=
p97_2806abebc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-02 06:53:10 (+0000 UTC)
Started: 2023-05-02 06:53:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/921311/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/921311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3200000000 seconds
Test Case login-action: Test passed
Measurement: 21.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 60.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184906
Mute This Topic: https://lists.cip-project.org/mt/98633708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


