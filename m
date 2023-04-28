Return-Path: <bounce+64575+184353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE4B56F1BFF
	for <lists@lfdr.de>; Fri, 28 Apr 2023 17:54:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 76fhYY4521862xzroGkrMCAP; Fri, 28 Apr 2023 08:54:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23784.1682697281344377839
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 08:54:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919705 linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_14f076931_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 15:54:40 +0000
Message-ID: <01010187c892daa0-5b0af568-92af-4e36-a666-69dff82adcc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MyXuUze5SUD2B0GtaMIwmlHix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682697281;
 bh=ErXir8iLBKPgnJxZ/REgkm6Ie3CyF0DRsk6RHirR7s8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wQittjgZmL/cwVnP3dORV4XP3ynkj1KqK964pMUz3q/YX9pt5owtLoZx9kZaRUUs8ze
 QoVD0PF8zSUMD1/h0NwT6ygnYZUAJvUo7klNRalOnokG2ubnZVKxljYZoP2tlGIq7+4O+
 UrUWaO8jxdnQhSeTRnkYprxeXgmfwQDk82E=


Hello,

The job with ID # 919705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919705




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.243-rc1_14f076931_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-28 15:48:35 (+0000 UTC)
Started: 2023-04-28 15:52:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919705/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/919705/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5100000000 seconds
Test Case login-action: Test passed
Measurement: 26.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184353): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184353
Mute This Topic: https://lists.cip-project.org/mt/98561569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


