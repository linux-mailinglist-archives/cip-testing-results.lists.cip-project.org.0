Return-Path: <bounce+64575+133941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87E25603CB6
	for <lists@lfdr.de>; Wed, 19 Oct 2022 10:51:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T7RDYY4521862x9N5SZzGeQF; Wed, 19 Oct 2022 01:51:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5780.1666169484784969449
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 01:51:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764560 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.262-rc1_2367390a1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 08:51:23 +0000
Message-ID: <01010183ef70b1fb-66ef2621-6910-4a84-9e28-a95737efe6f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JY28Rp4EMPbQMR5aTX5UThVQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666169485;
 bh=kQLiFjUX1GB+CH7X5Ux4BqhJSqj5Vlnp0hPMIni0LUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=waP3JnYLQcK1iG/fZjAAQMP0U5rLENmyaczmvo7EX6zAcuhWP93VkRBbFHOMR2us4Pg
 e4B/nQs+sa4+1RsgQfsn6IBWneZDQlzK/xNfGFls3uaax/6xDEZma8Ao1aP0V5yWaczLV
 3Zj28NLkAxrKOnJWKEfLKVcpgZh1+5t6gZc=


Hello,

The job with ID # 764560 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764560




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.262-rc1_2367390a1=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-10-19 08:50:05 (+0000 UTC)
Started: 2022-10-19 08:50:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/764560/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/764560/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.8500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133941): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133941
Mute This Topic: https://lists.cip-project.org/mt/94426716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


