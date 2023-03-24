Return-Path: <bounce+64575+174741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 538836C79F6
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:38:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AZRTYY4521862xOuWXS3VIPm; Fri, 24 Mar 2023 01:38:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.95960.1679647098709915169
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:38:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886102 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.176-cip30_62fe5e0fd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:38:17 +0000
Message-ID: <0101018712c4c422-82b6e018-aaf7-4563-b4ab-3a54a0ea923c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qeyMl0tDlG1Tiawc0cuk2NmIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647098;
 bh=Qwe44p7N3j6m+hnhcLOtacXUcO70klUaGg1s/70Q7Qk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MHYHGfBMCPg05Gt4bnTwpWLRn0xmel3kY7sUO6hldv9fLTgm9BqJC6+pxjxZD1M7POR
 NHA8HQ1o7W1XCdKWhW0+FgpadfCpIjPm+F8ofSZXUHZu4h0P8ABlUAGuadYaOqZfPTm83
 HxPe5887FY0ZABbzsgnL9XpBYDwof3lPzFQ=


Hello,

The job with ID # 886102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886102




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.176-cip30_62fe5=
e0fd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-24 08:32:39 (+0000 UTC)
Started: 2023-03-24 08:35:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/886102/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/886102/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1400000000 seconds
Test Case login-action: Test passed
Measurement: 24.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5100000000 seconds
Test Case http-download: Test passed
Measurement: 56.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174741): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174741
Mute This Topic: https://lists.cip-project.org/mt/97819486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


