Return-Path: <bounce+64575+229818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 261FA7BF7D6
	for <lists@lfdr.de>; Tue, 10 Oct 2023 11:49:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=whlZWIxjTil0dZWrPhKhIb7z+75XoWIbOArj3sBTd4s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696931362; v=1;
 b=eRsKbzs8jl9ccCvOVuykMZsLg6O6vLhLgT7v0nIooddQy2RMbEOP7WtvjdLj6pzwy2VSEcc9
 chhcVAOouNn7+zudhUq4IGggYuZOe4xzE06yPrwvGia7nzQbKaadWAzrGn9+CgJL8+nZSpF/GBE
 vhajcX4+ZK3AOW0uhP1n0P0g=
X-Received: by 127.0.0.2 with SMTP id qAPtYY4521862xfgrLIym61i; Tue, 10 Oct 2023 02:49:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.87535.1696931362619239131
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 02:49:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018591 ci-pavel-linux-test_renesas_defconfig_5.10.197-cip39_c89b2c574_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 09:49:21 +0000
Message-ID: <0101018b18fdb424-faf46289-3623-4ac7-a834-8cee4edfe7d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.24
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
X-Gm-Message-State: mBzpvOjJihesODCn0UQR7AkAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018591




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.197-cip39_c89b2c574=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-10 09:46:22 (+0000 UTC)
Started: 2023-10-10 09:46:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1018591/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1018591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.7300000000 seconds
Test Case login-action: Test passed
Measurement: 20.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229818): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229818
Mute This Topic: https://lists.cip-project.org/mt/101871698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


