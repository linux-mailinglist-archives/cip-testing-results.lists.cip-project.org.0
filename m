Return-Path: <bounce+64575+234560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5FE07D9305
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:05:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=6YbAQZkQmpJJfdVbCGssSi+gjdpHVwu9hV3nFUN9KjM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698397548; v=1;
 b=i2lRYgEYJbgHkcE7aZAfs970J50FWdrPjTnan/XIvtI7QuL3lm/JIRBrKCwLNY6cA1z91VLP
 DKL5VIFPJ/ryi5VH4o4Z/uL9KTTGfoq7gGJMzf6cJJfrh+MPEIEgWcp+3/nZJUqpw/GwaQ91zcr
 b5vjTMxREPB/CmYaCAmkWxcI=
X-Received: by 127.0.0.2 with SMTP id bHdTYY4521862xy0oyO3bGfV; Fri, 27 Oct 2023 02:05:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2917.1698397547487892753
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:05:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027828 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:05:46 +0000
Message-ID: <0101018b7061e919-d3bb0c3f-4e5c-465e-83f5-b174d664bfda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: rRIeu5T7tX0SbqkiYXtuA5PWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027828 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027828




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.295-cip103_f0=
bb9fab6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-27 09:03:00 (+0000 UTC)
Started: 2023-10-27 09:03:05 (+0000 UTC)
Finished: 2023-10-27 09:05:46 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027828/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.11 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 39.44 seconds
Test Case git-repo-action: Test passed
Measurement: 5.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.60 seconds
Test Case kernel-messages: Test passed
Measurement: 20.29 seconds
Test Case login-action: Test passed
Measurement: 21.58 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.83 seconds
Test Case power-off: Test passed
Measurement: 0.90 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1027828/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234560): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234560
Mute This Topic: https://lists.cip-project.org/mt/102217387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


