Return-Path: <bounce+64575+154360+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B56266A805
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:12:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YqhkYY4521862x9IqXwQJgHn; Fri, 13 Jan 2023 17:12:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.106713.1673658764715231988
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:12:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824726 v5.10.162-cip24_zImage_cip_bbb_defconfig_5.10.162-cip24_7ef5f1fda_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:12:44 +0000
Message-ID: <01010185add60aa6-b32f11f2-afe5-480f-9e09-de6015e954ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lceZEZ6dZx08z0iP8ZKeGcGqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673658764;
 bh=l4X3u+o5VGUFhEFdsNxufVSoQgofiIbr9a4TVmRwO2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kkjhDCbrBDANd/P+sSfeodARrdsUNDd2gviD+/D6rSBdxYX93qNwb301uyGsp65bwKY
 /fMEez9Im69GdojXapUkJaNMIUhWk/nrQZzcxdFCqAOkDaJipxf+L3MeVaOexj+7/10iG
 OeomjdVzD/mEv0joYZFEQFPb1vm988ukDzY=


Hello,

The job with ID # 824726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824726




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.162-cip24_zImage_cip_bbb_defconfig_5.10.162-cip24_7ef5f1=
fda_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-14 01:07:10 (+0000 UTC)
Started: 2023-01-14 01:10:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8247=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824726/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 27.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154360): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154360
Mute This Topic: https://lists.cip-project.org/mt/96259980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


