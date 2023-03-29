Return-Path: <bounce+64575+176004+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C971A6CD6ED
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:50:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CA7LYY4521862x5ZhuMSoMQO; Wed, 29 Mar 2023 02:50:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20468.1680083457045779370
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:50:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890408 linux-5.4.y_cip_bbb_defconfig_5.4.239-rc1_2468eefe2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:50:56 +0000
Message-ID: <010101872cc70fec-fd87d518-77b8-4174-a4e6-298e879cc3a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i1xYT3HZgKpnTZGhAl7KpEeyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680083457;
 bh=2xrbv4EaEmU+5d1iFnfeKxzYHfnSOAJfNIYupEFirrc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=berzrs6IEtaBhoPLdnzjYOVYCY8Zz7glTO9V7MLNccINf9semafV/lOTwBJ/9ykqS5g
 YVPYE95mmli0EDIIih1/UEVFHw+Ns6MHw8ls6dBPrf5lM27DBPfk9OJdyM2VtEd769nFH
 Xznx4rNlAGIZiSa/vWFOnhxwn6jGaFE5yBI=


Hello,

The job with ID # 890408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890408




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.239-rc1_2468eefe2_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-29 09:47:58 (+0000 UTC)
Started: 2023-03-29 09:48:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/890408/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/890408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.3500000000 seconds
Test Case login-action: Test passed
Measurement: 29.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 39.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176004): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176004
Mute This Topic: https://lists.cip-project.org/mt/97924917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


