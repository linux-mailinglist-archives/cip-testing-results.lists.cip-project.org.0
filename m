Return-Path: <bounce+64575+111468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9109856BA30
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:58:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DmMMYY4521862xAZmYt3rZR3; Fri, 08 Jul 2022 05:58:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7222.1657285112819731514
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:58:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709365 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.129_7208d1236_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:58:32 +0000
Message-ID: <01010181dde3f0b6-455db656-daa4-43ef-a412-2749d5bf8bc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPoxPt0nnYvTW6HHjzHHigVIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657285113;
 bh=fbZo5sumW18+ogztQ/o1xAT2wrXrJn7eLmsELVr7Ga0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MAqTFkYluzQihstTFNZdNBQyFmEwWMg9KCt11OH5YOTNh3GZG0ZCuqp7oOgnGm83UwN
 0pRVNhTwhw0XCW2wzC5UKS/JrlGkUCmnSfCoph/FRIqZf8d7K5lXP7D3XM1EGUBkV4M/t
 G5Pv9VBONFnyGZZJrYC3y1SNfkp7b/3LdYA=


Hello,

The job with ID # 709365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709365




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.129_7208d1236_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-07-08 12:57:03 (+0000 UTC)
Started: 2022-07-08 12:57:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709365/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
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

Test Suite lava: http://lava.ciplatform.org/results/709365/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.3400000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case login-action: Test passed
Measurement: 11.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.2400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111468
Mute This Topic: https://lists.cip-project.org/mt/92250586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


