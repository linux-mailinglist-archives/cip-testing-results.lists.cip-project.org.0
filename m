Return-Path: <bounce+64575+158612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F371468208F
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:20:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JFJBYY4521862xbxf2mgGwE9; Mon, 30 Jan 2023 16:20:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.559.1675124439396629146
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:20:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837020 v5.10.165-cip25-rebase_bzImage_cip_qemu_defconfig_5.10.165-cip25_81c027aa7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:20:38 +0000
Message-ID: <01010186053275e5-04404714-e411-45a8-adf9-e3bd1f01d043-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vr38VmD12ObbMKvReecgESZ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675124439;
 bh=X9HU0eP8GhHq0K+hWNUyDaj/UnVfsCW4421df1JMv/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LtcxOKsb492BDajytSHUWpVLa1Gl7DmiCkwW2RvKis+R0swLKzyo2G8peRPdeclerqE
 /c1b7HbwZjudWaoIV+zns+ywOG9xRGGpHyKbrIJUyFglEvz7rCa4PS0X2xWjwVwwYJxts
 WnTtR1E36jh4U6/+jAbMFCsKC7c/HyvFKTA=


Hello,

The job with ID # 837020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837020




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.165-cip25-rebase_bzImage_cip_qemu_defconfig_5.10.165-cip=
25_81c027aa7_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-31 00:19:14 (+0000 UTC)
Started: 2023-01-31 00:19:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837020/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837020/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158612
Mute This Topic: https://lists.cip-project.org/mt/96642484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


