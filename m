Return-Path: <bounce+64575+73068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DA8A4785C4
	for <lists@lfdr.de>; Fri, 17 Dec 2021 08:56:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k9a4YY4521862xrJ0wjF7nxH; Thu, 16 Dec 2021 23:56:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3707.1639727792341187274
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 23:56:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574750 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.83-cip1_f31a2a765_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 07:56:31 +0000
Message-ID: <0101017dc7647d0e-4970c5d2-e617-4350-96c0-c86bfa4e53a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zncCwAKkV3BdjDN2XPuuGu48x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639727792;
 bh=oVps0psNHCrfur3gdyOH/+h9BJTbahdWDaEhWj/uefI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hp918Opl2PM6pGfecTBxixQk1d5hqyr62+lxA+eyV+PTpFKWVStYi/Yiq8tgAtx7ruk
 dscXTUXSOMnMZVSNKHV9vYyqrzFhQSOu/C68ioBsxFz1R0xNUsAqtLcXLM0AesIe6HUX+
 omv/irRoOqwoK3MdTLwOPnZtf8L+nOIce/8=


Hello,

The job with ID # 574750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574750




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.83-cip1_f31a2a765_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_smc
Submitted: 2021-12-17 07:49:35 (+0000 UTC)
Started: 2021-12-17 07:53:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574750/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.5400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5000000000 seconds
Test Case login-action: Test passed
Measurement: 14.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/574750/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73068): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73068
Mute This Topic: https://lists.cip-project.org/mt/87785401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


