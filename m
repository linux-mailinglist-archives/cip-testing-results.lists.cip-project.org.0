Return-Path: <bounce+64575+255717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B8F9827504
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:25:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2XpkEsQZ/z8ZZnLurM61FEzW0Ih3nZ/Z8S3AwAFvux4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704731125; v=1;
 b=ntjR0qICbkgAZU6HS7Ry7TwDvwuwcXx5Rc2tH5QTcadNKPADBnZcSPR1lgJGKZZ2PA0cQIiV
 KG52H7Dw7h8AxDZqoAfd9ubss8r6oDK42hN2tSama7afZjVAsBqoal8jo7lf36yrMSbnHQlQe4L
 TRwG1ZAw4j9ullmGrh/vLDyE=
X-Received: by 127.0.0.2 with SMTP id LC1jYY4521862xHgMTlLHi8V; Mon, 08 Jan 2024 08:25:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1210.1704731125337622002
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:25:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071948 linux-4.14.y_cip_bbb_defconfig_4.14.336-rc1_2025e3e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:25:24 +0000
Message-ID: <0101018ce9e4a2c0-8ad052ec-2767-4ba1-ad1e-2a466d1bdb3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: giAbFiKa8F0YNdHYPkiQh40px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071948 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071948




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.336-rc1_2025e3e6_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-08 16:22:20 (+0000 UTC)
Started: 2024-01-08 16:22:24 (+0000 UTC)
Finished: 2024-01-08 16:25:24 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071948/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.07 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 64.15 seconds
Test Case git-repo-action: Test passed
Measurement: 3.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 22.87 seconds
Test Case login-action: Test passed
Measurement: 24.03 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.57 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1071948/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255717
Mute This Topic: https://lists.cip-project.org/mt/103600635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


