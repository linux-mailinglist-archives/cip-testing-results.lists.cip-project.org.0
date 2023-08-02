Return-Path: <bounce+64575+211960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B5F876CFF0
	for <lists@lfdr.de>; Wed,  2 Aug 2023 16:22:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=aAn66VxYZyCpTzvSGU9LqlELwEVxDqjj+U2JOKycf7A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690986167; v=1;
 b=nrjLfCclRnPFmDMM7UpVGs33HIRtcsMZ3jmAvPTPO5GZsV5fQMYa2zivupNjxiOEsd2Bcl+z
 0MMgk11Tl8NM1DoNspOWUbMBi16XP8o3RaIJ+kSzqSSDGwu95A30Jk467YrdMD9/ACKNXWnHaJB
 7HzyM6RxED27jom8MzHaD0zE=
X-Received: by 127.0.0.2 with SMTP id GfatYY4521862xB8KCxk7g76; Wed, 02 Aug 2023 07:22:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16248.1690986167402058239
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 07:22:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991746 master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Aug 2023 14:22:46 +0000
Message-ID: <01010189b6a13788-f1b459f2-3296-4642-b774-af6410474eee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.02-54.240.27.42
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
X-Gm-Message-State: fklBv29Vv58qUwg0AzyvL8aEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991746 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991746


Test error: lava-test-shell timed out after 600 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-08-02 14:05:51 (+0000 UTC)
Started: 2023-08-02 14:06:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/991746/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/991746/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 600.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 600.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test failed
Measurement: 592.5700000000 seconds
Test Case login-action: Test passed
Measurement: 26.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.6600000000 seconds
Test Case http-download: Test passed
Measurement: 258.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 18.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211960
Mute This Topic: https://lists.cip-project.org/mt/100506349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


