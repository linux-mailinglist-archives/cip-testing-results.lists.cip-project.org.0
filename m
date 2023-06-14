Return-Path: <bounce+64575+197963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 504C872FAC5
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:26:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6RLbYY4521862xip9L7wBfQo; Wed, 14 Jun 2023 03:26:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8132.1686738373563516803
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:26:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962595 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.184-cip35_f4efde512_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:26:12 +0000
Message-ID: <01010188b9710868-3a858266-e5c4-49a1-8b6f-c3d956a37591-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XkB8KhyJTAdHIJNxDlAedZzgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686738373;
 bh=mBPGAvC9arnLNm+/wsrKiIqPy7YlR2W8Hozjh02bXbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vkvfKw1e3dqqpHTmz4fNBVgl3W/TbTZ/M99ZkVJyU7SPNt9D8dBLaeS/bRaqra7LvHx
 LRNUTvFMoreGQI2RVr5P3y9T1t+6ES4DHuWWXBs6oGssadL05NUlSHKxxWvJL6leCDuqN
 WxwDw0TzA8gqUfCHd1PKqkNCjxfDxvQKYn8=


Hello,

The job with ID # 962595 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962595




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.184-cip=
35_f4efde512_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-14 10:21:34 (+0000 UTC)
Started: 2023-06-14 10:23:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/962595/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/962595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1000000000 seconds
Test Case login-action: Test passed
Measurement: 23.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 32.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197963
Mute This Topic: https://lists.cip-project.org/mt/99524665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


