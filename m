Return-Path: <bounce+64575+159641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2BEA6898BD
	for <lists@lfdr.de>; Fri,  3 Feb 2023 13:30:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZNcGYY4521862xC33rcmyaX3; Fri, 03 Feb 2023 04:30:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9077.1675427443001832070
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 04:30:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840658 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.167-rc1_6278b8c98_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 12:30:42 +0000
Message-ID: <010101861741ee3f-36345ac9-5fa4-408c-9d93-b25c80b145a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YonZVMueiKzMlT8JJtvZdwvtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675427443;
 bh=mQxSa2oXYKS6C5fHC6lrJV1tDH+vsDdEoU2JCdcYpN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UHaIrV04tJYPlbFEcEoUt/orJ6DNNIPNFWWJkc2yIiXERtDeWOhx689A9YEZ0Xa5J5W
 UiSV4WvfCNICQxEZevitt9NrviV2fiXiqXEnRTKj/vEksZ9FMkviRz1CFXwqe/6NpQSHz
 h3JanOuT1BcHJSk4YrjH+/BTxObPXte/OGU=


Hello,

The job with ID # 840658 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840658




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.167-rc1_6278b8c98=
_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-03 12:28:36 (+0000 UTC)
Started: 2023-02-03 12:29:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/840658/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/840658/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159641
Mute This Topic: https://lists.cip-project.org/mt/96721471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


