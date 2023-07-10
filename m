Return-Path: <bounce+64575+206337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BBC074CD07
	for <lists@lfdr.de>; Mon, 10 Jul 2023 08:33:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XRHSYY4521862xmWbL0w2yF5; Sun, 09 Jul 2023 23:33:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33929.1688970830776532314
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 23:33:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984781 linux-6.3.y_renesas_defconfig_6.3.13-rc3_b95b57082_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 06:33:50 +0000
Message-ID: <010101893e81a163-0c75cebe-ac9c-4914-82b4-2bea5fb8b78b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IXepN60tz6P8Pvdexgliafs4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688970830;
 bh=2bxXhQGwT9JpYX1qNMPvaZ+ghaHneJMAZA6N/MBX+to=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u6Mh6bPKWLWQ/l544b81hzGl9Pd9AgMGGJxc10N5aQB7N7k3dM5Zt4fa7rXLUwdXnkq
 yoLH5G+NkzIGSFSVXmRivqtcTNg567rHEqm92OGzwCCRc55y+b6YvsHWxhXk33AAKjVe7
 QCPAlUY4HqvCwPFpIBbb8WK8VfLBvHB9FPg=


Hello,

The job with ID # 984781 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984781




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.13-rc3_b95b57082_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-10 06:28:20 (+0000 UTC)
Started: 2023-07-10 06:31:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/984781/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/984781/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0200000000 seconds
Test Case login-action: Test passed
Measurement: 26.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206337
Mute This Topic: https://lists.cip-project.org/mt/100053502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


