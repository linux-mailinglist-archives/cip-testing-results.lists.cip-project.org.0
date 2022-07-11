Return-Path: <bounce+64575+111833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 591C556D7C0
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:23:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4zqTYY4521862x42Pk8TAF9P; Mon, 11 Jul 2022 01:23:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26120.1657527788500350526
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:23:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710134 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.252-rc1_f03e3362e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:23:07 +0000
Message-ID: <01010181ec5aded0-3bc40cae-4c19-4c9f-af19-acdbad31e014-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r0PqRergSV6kyRPOKCSzoZIEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657527788;
 bh=P0vtLexZYKUR9nhbaHYX509nML/b4u4QnMhxEi0rfTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ra3KV01WdsmACv0f/UjDwCcahr9BhCQeq2K5vKxcGHfDNoYytrNXWngtH/FpqZsiFeR
 4BlWODxRhdN5VIKJqT+F4MklWonHE/hbuZ+nkjPQyCw8yt8YAfadIjNeMoCZZSjjfTWWo
 aEQvJLxlxwkbe3LlJKENVfQrZ4z7cBjnmYw=


Hello,

The job with ID # 710134 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710134




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.252-rc1_f03e3362e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-07-11 08:21:21 (+0000 UTC)
Started: 2022-07-11 08:21:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710134/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710134/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9400000000 seconds
Test Case login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111833
Mute This Topic: https://lists.cip-project.org/mt/92305530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


