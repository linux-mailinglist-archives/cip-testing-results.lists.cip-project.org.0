Return-Path: <bounce+64575+115106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E73B95828AC
	for <lists@lfdr.de>; Wed, 27 Jul 2022 16:29:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sz0cYY4521862x3G5BKGwZJY; Wed, 27 Jul 2022 07:29:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.20561.1658932184227272487
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 07:29:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717068 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.254-rc1_b520b9c37_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 14:29:43 +0000
Message-ID: <010101824010409b-00a2a4f8-739d-41bc-a854-4d444a9b4e19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jptfbWXflEtQnyfIIHLurhj5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658932184;
 bh=HoEQflThpiqr1pRiG/Up2I6deqiz0nE6I6vCA647q8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MzHAfNWsv+/xT0z9oG9APgyRdv6EtNd15L6KX+sGSWfdmVlUnObWHmUtk6o7UOqR31J
 oFtI4HjYddOImlLEKHkGSOShPjM0CfVexYd4Z6hMjMt3apAOTavl5A3a6DoJEKFllfriv
 7dFHZjlclDCg0WE+2hqof44I4pWHvGSni4c=


Hello,

The job with ID # 717068 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717068




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.254-rc1_b520b9c37=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-27 14:28:12 (+0000 UTC)
Started: 2022-07-27 14:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717068/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717068/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8400000000 seconds
Test Case login-action: Test passed
Measurement: 17.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3600000000 seconds
Test Case http-download: Test passed
Measurement: 10.1100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115106
Mute This Topic: https://lists.cip-project.org/mt/92650176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


