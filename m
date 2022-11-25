Return-Path: <bounce+64575+143076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0063B638F07
	for <lists@lfdr.de>; Fri, 25 Nov 2022 18:29:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gpUEYY4521862xgYlktrw5Ab; Fri, 25 Nov 2022 09:29:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.52252.1669397349369846996
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 09:29:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793624 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.267-cip85_27d51af0c_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 17:29:08 +0000
Message-ID: <01010184afd5ffc7-df84af6a-62d9-4e31-b127-0f4bba4df3a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 93qearD6sMa6K2OT9FwRfjtSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669397349;
 bh=zw4hvVKYl/lXyn3Xi4skzFoBoWeRJm7zYq7cSNCvSLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GheXFQimwL3EAo1YNtyN0PO3E9ZADW26MJYHOEEVYVpPbVLwWWR+uo2xzDnj/CL3Og9
 5HhVxxXrzdDWwsh6oHA9n4uSQX8at73gXO1OUvBVTLgYrHkPy4F4ythQpKklRoLXbpeSF
 yVl2Ej/A/He8wwPngdQ53KNuCXaM8qbQb9c=


Hello,

The job with ID # 793624 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793624




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.267-cip85_27d51af0c_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-25 17:21:28 (+0000 UTC)
Started: 2022-11-25 17:24:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/793624/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/793624/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.9700000000 seconds
Test Case login-action: Test passed
Measurement: 46.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1700000000 seconds
Test Case http-download: Test passed
Measurement: 146.6600000000 seconds
Test Case http-download: Test passed
Measurement: 20.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143076): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143076
Mute This Topic: https://lists.cip-project.org/mt/95258031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


