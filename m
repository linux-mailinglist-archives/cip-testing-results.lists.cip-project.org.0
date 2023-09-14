Return-Path: <bounce+64575+224028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFC537A1169
	for <lists@lfdr.de>; Fri, 15 Sep 2023 01:07:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=AfkRJ7rtllIxzaL7S6DS8w2UjRzJYDOyKzInE6xUmSc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694732868; v=1;
 b=iz4cf+pspQbbGBVwph9WHcmz3HkPlNxIN+ovPYjJB95kHEy4yvZ0QjluCiVml1lFro0KcT9A
 iZUi+x3WH6l9tbF1FSudPSPHZiw1SWNaKCeflzj6Lj/STcpSG8x8ybji11UHePoHNAZdeGdfGVR
 QQDE7bhn2G9bfS1s5td5YsJQ=
X-Received: by 127.0.0.2 with SMTP id FTutYY4521862xouFavG8ztu; Thu, 14 Sep 2023 16:07:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8882.1694732868302481607
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 16:07:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704 linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_a10a81410_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 23:07:47 +0000
Message-ID: <0101018a95f35727-7a6a6211-eeff-41c7-8fb0-a3119b5bcbc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.52
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
X-Gm-Message-State: 3aipCIA996ZIXnzQK9zMmv9Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 704 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
704




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_a10a81410_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-09-14 12:46:44 (+0000 UTC)
Started: 2023-09-14 23:05:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/704/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3900000000 seconds
Test Case login-action: Test passed
Measurement: 26.7100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.6600000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava-staging.ciplatform.=
org/results/704/0_spectre-meltdown-checker-test
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
View/Reply Online (#224028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224028
Mute This Topic: https://lists.cip-project.org/mt/101369610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


